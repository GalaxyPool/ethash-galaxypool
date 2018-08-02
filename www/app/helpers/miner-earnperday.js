import Ember from 'ember';

import config from '../config/environment';
export default Ember.Helper.extend({
  compute(hashrates) {
    return hashrates[0] * 60 * 60 * 24 / hashrates[1]) * config.APP.BlockReward;
  }
});
