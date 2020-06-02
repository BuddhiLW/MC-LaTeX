# coding: utf-8

import numpy as np
import scipy.integrate as spi
import matplotlib.pyplot as plt


def EDO(Y, t, eps=1.):  ##eps=1. é uma das condições do problema
    # Y é um vetor, vamos separar as componentes:
    x, xdot = Y
    # agora implemente o sistema:
    dx = xdot
    dxdot = -x - eps*(x**2 - 1)*xdot
    # e retorne como vetor:
    return dx, dxdot


# condições iniciais:
Y0 = [.5, 0]

# variável independente (limites de tempo - [0, 8*pi])
h = .01
tmax = 8*(np.pi)
t = np.arange(0, tmax + h, h)

# solução da EDO:
Y = spi.odeint(EDO, Y0, t)

# separando as variáveis x e xdot:
x, xdot = Y.T

# plotando os três itens (a),(b) e (c), temos
plt.figure()
plt.title('')
plt.xlabel(f'$t$')
plt.ylabel(f'$x(t)$')
plt.plot(x, t, 'r')
plt.legend("x(t) v t")

plt.figure()
plt.title('')
plt.xlabel(f'$t$')
plt.ylabel(f'$\dot x(t)$')
plt.plot(xdot, t, 'b')
plt.legend()

plt.figure()
plt.title('')
plt.xlabel(f'$x(t)$')
plt.ylabel(f'$\dot x(t)$')
plt.plot(xdot, x, 'r-')
plt.legend()

plt.show()
