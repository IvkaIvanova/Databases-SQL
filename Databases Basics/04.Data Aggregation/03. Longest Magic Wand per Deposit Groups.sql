SELECT DepositGroup, MAX(MagicWandSize)AS 'LongestMagicWand' FROM WizzardDeposits
Group BY DepositGroup