SELECT DepositGroup ,MagicWandCreator, MIN(DepositCharge)  FROM WizzardDeposits
Group BY DepositGroup,MagicWandCreator
Order BY MagicWandCreator,DepositGroup

