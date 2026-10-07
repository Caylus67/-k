import numpy as np
import matplotlib.pyplot as plt

months = np.arange(1,13)
planA = np.linspace(1000, 5000, 12)
planB = np.linspace(1200, 7000, 12)

plt.plot(months, planA, label="Plan A", color="blue")
plt.plot(months, planB, label="Plan B", color="green")
plt.fill_between(months, planA, planB, color="lightgray", alpha=0.5)

plt.xlim(1,12)
plt.ylim(0,8000)
plt.xlabel("Month")
plt.ylabel("Savings (₹)")
plt.title("Monthly Savings Progress")
plt.legend()
plt.show()
