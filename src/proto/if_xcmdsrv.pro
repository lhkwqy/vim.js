/* if_xcmdsrv.c */
async_context *async_push __ARGS((async_context *prev_context, async_callback_t callback));
void async_put __ARGS((async_context *context, char *value, size_t length));
void async_get __ARGS((char **p, async_context *context, char *value, size_t length));
void async_return __ARGS((async_context *context));
async_context *async_pop __ARGS((async_context *context));
int serverSendReply __ARGS((char_u *name, char_u *str));
/* vim: set ft=c : */
