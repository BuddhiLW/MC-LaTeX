# coding: utf-8

import numpy as np
import scipy.integrate as spi
import matplotlib.pyplot as plt


def EDO(Y, t, p=1., mi=1., beta=1., tau=1., c=1., k=1., k2=1):
    # Y é um vetor, vamos separar as componentes:
    pho, phodot, phoddot, vi, vidot = Y
    # agora implemente o sistema:
    dvi = vidot
    dvidot = (mi*vi - beta*(phodot+ tau*phoddot))/p
    dpho = phodot
    dphodot = phoddot
    dphoddot = ( - c*phoddot - beta*vidot + k*phodot + k2*pho )/ (c * tau)
    # e retorne como vetor:
    return dvi, dvidot, dpho, dphodot, dphoddot


# condições iniciais:
Y0 = [0, 0, 1, 0, 0]

# variável independente (limites de tempo - [0, 8*pi])
h = .01
tmax = 5
t = np.arange(0, tmax + h, h)

# solução da EDO:
Y = spi.odeint(EDO, Y0, t)

# separando as variáveis x e xdot:
vi, vidot, pho, phodot, phoddot = Y.T

# plotando os três itens (a),(b) e (c), temos
plt.figure()
plt.title('')
plt.xlabel(f'$t$')
plt.ylabel(r'$\theta$' '(t)')
plt.grid(color='r', linestyle='-', linewidth=2)
plt.plot(pho, t, 'r')
plt.legend()

plt.show()
