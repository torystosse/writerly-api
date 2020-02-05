const mongoose = require('mongoose')

const promptSchema = new mongoose.Schema({
  text: {
    type: String,
    required: true
  },
  genre: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Prompt', promptSchema)
