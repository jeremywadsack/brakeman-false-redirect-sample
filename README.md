A sample rails application for a [bug report for Brakeman](https://github.com/presidentbeef/brakeman/issues/393) where
calling any method from a class in the `models` folder causes a "Possible unprotected redirect" error.

To see the error:

1. Clone this repo.
2. Run `bundle`.
3. Run `brakeman`

