# Contributing to this project

**We are glad you want to contribute to this project!**

We utilize Github Issues for issue tracking and contributions. You can
contribute in two ways:

Reporting an issue or making a feature request. Adding features or fixing bugs
yourself and contributing your code to this repository.

## Code of Conduct

The Code of Conduct explains the *bare minimum* behavior expectations we require
of out contributors. [Please read it before
participating.](./CODE_OF_CONDUCT.md)

## Contributor License Agreement (CLA)

Licensing is very important to open source projects. It helps ensure the
software continues to be available under the terms that the author desired.

This Project uses the [Apache 2.0 license](./LICENSE) to strike a balance
between open contribution and allowing you to use the software however you would
like to.

The license tells you what rights you have that are provided by the copyright
holder. It is important that the contributor fully understands what rights they
are licensing and agrees to them. Sometimes the copyright holder isn't the
contributor, such as when the contributor is doing work for a company.

To make a good faith effort to ensure these criteria are met, this project
requires an CLA for contributions. This agreement helps ensure you are aware of
the terms of the license you are contributing your copyrighted works under,
which helps to prevent the inclusion of works in the projects that the
contributor does not hold the rights to share.

You can easily [sign the
CLA](https://cla-assistant.io/kuetemeier/project-template) with your GitHub
account.

## Code Contributions

We welcomes new contributors. This document will guide you through the
contribution process.

### Step 1: Fork

Fork the project [on GitHub](https://github.com/kuetemeier/project-template) and
check out your copy locally.

```text $ git clone git@github.com:username/project-template.git $ cd node $ git
remote add upstream git://github.com/kuetemeier/project-template.git ```

#### Which branch?

For developing new features and bug fixes, the `master` branch should be pulled
and built upon.

### Step 2: Branch

Create a feature branch and start hacking:

```text $ git checkout -b my-feature-branch -t origin/master ```

### Step 3: Commit

Make sure git knows your name and email address:

```text $ git config --global user.name "J. Random User" $ git config --global
user.email "j.random.user@example.com" ```

Writing good commit logs is important. This [blog
article](http://chris.beams.io/posts/git-commit/) is a good resource for
learning how to write good commit messages. A commit log should describe what
changed and why. Follow these guidelines when writing one:

1. The first line should be 50 characters or less and contain a short
   description of the change prefixed with the name of the changed subsystem
   (e.g. "net: add localAddress and localPort to Socket").
2. Keep the second line blank.
3. Wrap all other lines at 72 columns.

A good commit log can look something like this:

``` subsystem: Explaining the commit in one line

Body of commit message is a few lines of text, explaining things in more detail,
possibly giving some background about the issue being fixed, etc. etc.

The body of the commit message can be several paragraphs, and please do proper
word-wrap and keep columns shorter than about 72 characters or so. That way `git
log` will show things nicely even when it is indented.  ```

The header line should be meaningful; it is what other people see when they run
`git shortlog` or `git log --oneline`.

Check the output of `git log --oneline files_that_you_changed` to find out what
subsystem (or subsystems) your changes touch.


### Step 4: Rebase

Use `git rebase` (not `git merge`) to sync your work from time to time.

```text $ git fetch upstream $ git rebase upstream/master ```


### Step 5: Test

Bug fixes and features **should come with tests**. Add your tests in the `test`
directory. Look at other tests to see how they should be structured (license
boilerplate, common includes, etc.).

```text $ npm test ```

Make sure the linter is happy and that all tests pass. Please, do not submit
patches that fail either check.

### Step 6: Squash

Squash your commits into a single commit. 

```text $ git rebase -i ```

It’s okay to force update your pull request.

### Step 7: CLA

If this is your first pull request and you haven't done so, [sign our
CLA](https://cla-assistant.io/kuetemeier/project-template) with your GitHub
account by following the link. You have to do this only once.

### Step 8: Push

```text $ git push origin my-feature-branch ```

Go to https://github.com/yourusername/node and select your feature branch.
Click the 'Pull Request' button and fill out the form.

Pull requests are usually reviewed within a few days. If there are comments to
address, apply your changes in a separate commit and push that to your feature
branch. Post a comment in the pull request afterwards; GitHub does not send out
notifications when you add commits.

**Thanks for contributing and getting involved.**
