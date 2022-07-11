#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
BLADE=$SITES/blade-ui-kit
LARAVEL=$SITES/laravel

# Manobo
git clone git@github.com:julie-grace/manobo-2008.git $SITES/manobo-2008
git clone git@github.com:julie-grace/manobo-service-api.git $SITES/manobo-service-api
git clone git@github.com:julie-grace/manobo-service-integrator.git $SITES/manobo-service-integrator
git clone git@github.com:julie-grace/manobo-service-invoice.git $SITES/manobo-service-invoice
git clone git@github.com:julie-grace/manobo-infrastructure.git $SITES/manobo-infrastructure
git clone git@github.com:julie-grace/manobo-service-edi.git $SITES/manobo-service-edi
git clone git@github.com:julie-grace/manobo-service-organisation.git $SITES/manobo-service-organisation
git clone git@github.com:julie-grace/bot.git $SITES/bot
git clone git@github.com:julie-grace/manobo-service-stocktaking.git $SITES/manobo-service-stocktaking
git clone git@github.com:julie-grace/manobo-client-2010.git $SITES/manobo-client-2010
git clone git@github.com:julie-grace/manobo-development-environment.git $SITES/manobo-development-environment
git clone git@github.com:julie-grace/manobo-service-stocktaking.git $SITES/manobo-service-stocktaking
git clone git@github.com:julie-grace/manobo-service-stocktaking.git $SITES/manobo-service-stocktaking

# Personal
git clone git@github.com:ericknyoto/mydotfiles.git $SITES/mydotfiles
