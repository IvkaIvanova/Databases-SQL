SELECT DepositGroup ,MagicWandCreator, MIN(DepositCharge) AS 'MinDepositCharge' FROM WizzardDeposits
Group BY DepositGroup,MagicWandCreator
Order BY MagicWandCreator,DepositGroup

