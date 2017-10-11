import falcon
from controller import RPiController
class ResetResource:
    def __init__(self):
        self.ctrl = RPiController()
	self.ctrl.reset()
	self.ctrl.checker()

    def on_get(self, req, resp):
        """Handles GET requests"""
	self.ctrl.resetAsync()	
        response = {
            'response': (
                "Reset performed"
            ),
        }

        resp.media = response

api = falcon.API()
api.add_route('/reset', ResetResource())
