> **2020-08-31**: Ledger had a great run, but now Hack Club HQ is running entirely on [Hack Club Bank](https://hackclub.com/bank/), where we use Transparency Mode to make everything public. [**Check out our recent finances here.**](https://bank.hackclub.com/hq)
>
> Please help us improve our open finances by filing issues in this repository. Before Bank, we manually made our finances transparent in this repository using [`ledger`](https://github.com/ledger/ledger). All of those transparent books are archived here.

***

# Hack Club Finances

Hack Club is building a new kind of nonprofit with total transparency. A core part of this goal is being transparent in how we spend our money.

Until January 2018, we used [Ledger CLI](https://www.ledger-cli.org/), an open source CLI accounting tool, to maintain our books. As we began to spend an increasingly large amount of time managing our books, we decided to hire an accounting firm to take over. Unfortunately, accountants don't use open source CLI tools.

Right now (as of 2018-06), we're swamped wrapping up the school year and are working to figure out a strategy for making our new books transparent. We're planning to dump P&L reports and balance sheets monthly in this repo at some point in the near future.

For the time being, you're welcome to check out our books up until 2018 in [`main.ledger`](main.ledger). If you have Docker on your machine, you can run `./bin/bash` to be dropped into a Docker container's shell with [ledger](http://ledger-cli.org/) installed. You can then run all sorts of neat reports, like `ledger -f main.ledger bal`.

Have at it!

## Categories

An up-to-date list of all of the categories in `main.ledger` is below:

```
Assets
  Chase
    Checking
  Square Cash
  Wells Fargo
    Checking
    Savings
Expenses
  Operating
    Accommodation
    Bank
    Contracting
    Food
    Insurance
    Legal
    Office
      Rent
      Supplies
    Other
    Shipping
    Software
    Hosting
    Staff
      Immigration
      Relocation
      Salary
    Tax
    Transportation
      Air
      Ground
  Marketing
    Ads
    Stickers
    T-Shirts
    Transportation
      Air
      Ground
    Contracting
    Other
  Fundraising
    Accommodation
    Transportation
      Air
      Ground
    Contracting
    Software
    Other
Income
  Bank Interest
  Fundraising
  Hack Camp
  Other
  Website Donations
Liabilities
  Reimbursement
    <subcategories for each person we owe money>
```

## License

This data is made available under the [Open Data Commons Attribution license](LICENSE).
