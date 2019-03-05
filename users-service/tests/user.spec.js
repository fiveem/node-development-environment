'use strict'

const request = require('supertest')
const app = require('../app')

describe('Users Service Health', () => {
    it('responds with json', done => {
        request(app)
            .get('/')
            .expect(200, done)
    })
})
