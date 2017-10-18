SELECT DepositGroup , SUM(DepositAmount) FROM WizzardDeposits
Group BY DepositGroup
