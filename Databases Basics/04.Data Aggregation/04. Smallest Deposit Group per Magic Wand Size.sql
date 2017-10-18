SELECT TOP(2) DepositGroup  FROM WizzardDeposits
Group BY DepositGroup
ORDER BY AVG(MagicWandSize) 