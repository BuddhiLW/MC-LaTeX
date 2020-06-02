# coding: utf-8

'''
Solução do oscilador harmônico amortecido e forçado

m * x2p + eps * xp + k * x = F(t)

com as condições iniciais

x(0) = x0
xp(0)= v0

usando scipy.integrate.odeint()
'''

import numpy as np
import scipy.integrate as spi
import matplotlib.pyplot as plt


def Força(t, a0=50., beta=.5):
    return a0 * np.cos(beta*t)


def EDO(Y, t, m=.3, k=25., eps=.6, F=Força):  # a ordem de Y e t é importante!
    # Y é um vetor, vamos separar as componentes:
    x, v = Y
    # agora implemente o sistema:
    dx = v
    dv = (-k * x - eps * v + F(t)) / m
    # e retorne como vetor:
    return dx, dv


# condição inicial:
Y0 = [.4, 0]

# variável independente
h = .05
tmax = 20
t = np.arange(0, tmax + h, h)

# solução da EDO:
Y = spi.odeint(EDO, Y0, t)

# separando as variáveis x e v:
x, v = Y.T  # essa é uma maneira alternativa de escrever x, v = Y[:,0], Y[:,1]

fig = plt.figure(figsize=(16, 4))
ax1 = fig.add_subplot(121)

ax1.axhline(0, color='k')
ax1.axvline(0, color='k')

ax1.set_xlabel('$t$')
ax1.set_ylabel('$x(t)$')

ax1.plot(t, x, 'b-')

ax2 = fig.add_subplot(122)

ax2.axhline(0, color='k')
ax2.axvline(0, color='k')

ax2.set_xlabel('$t$')
ax2.set_ylabel('$\\dot x(t)$')

ax2.plot(t, v, 'r--')

plt.tight_layout()

fig = plt.figure(figsize=(16, 4))


# Pela equação da energia mecânica, e fórmulas da aceleração
m=.3
k=25.

E = 0.5*(m * v**2 + k * x**2)

def a(t, a0=50., beta=0.5, eps=.6):
 return (-k * x - eps * v + a0 * np.cos(beta*t) ) / m

a = a(t)

#Plotando
ax3 = fig.add_subplot(121)

ax3.axhline(0, color='k')
ax3.axvline(0, color='k')

ax3.set_xlabel('$t$')
ax3.set_ylabel('$E(v,x)$')

ax3.plot(t, E, 'b-')

ax4 = fig.add_subplot(122)

ax4.axhline(0, color='k')
ax4.axvline(0, color='k')

ax4.set_xlabel('$t$')
ax4.set_ylabel('$a(t)$')

ax4.plot(t, a, 'r-')

plt.tight_layout()

plt.figure()
plt.title('')
plt.xlabel(f'$x(t)$')
plt.ylabel(f'$v(t)$')
plt.plot(x, v, 'r')
plt.legend()

plt.show()
