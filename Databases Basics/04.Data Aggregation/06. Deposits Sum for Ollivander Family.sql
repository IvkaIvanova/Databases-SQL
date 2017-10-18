SELECT DepositGroup , SUM(DepositAmount) FROM WizzardDeposits
Group BY DepositGroup,MagicWandCreator
HAVING MagicWandCreator = 'Ollivander family'

