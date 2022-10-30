"use strict";

const matchs = require( "./matchs" );

module.exports.register = async server => {
   await matchs.register( server );
};