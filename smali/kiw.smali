.class public final Lkiw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkiw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile p:[Lkiw;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4176
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4177
    invoke-direct {p0}, Lkiw;->g()Lkiw;

    .line 4178
    return-void
.end method

.method private b(Lnwo;)Lkiw;
    .locals 1

    .prologue
    .line 4323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4324
    sparse-switch v0, :sswitch_data_0

    .line 4328
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4329
    :sswitch_0
    return-object p0

    .line 4334
    :sswitch_1
    iget-object v0, p0, Lkiw;->a:Lkjf;

    if-nez v0, :cond_1

    .line 4335
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkiw;->a:Lkjf;

    .line 4337
    :cond_1
    iget-object v0, p0, Lkiw;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4341
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->b:Ljava/lang/String;

    goto :goto_0

    .line 4345
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4349
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->e:Ljava/lang/String;

    goto :goto_0

    .line 4353
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->f:Ljava/lang/String;

    goto :goto_0

    .line 4357
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->g:Ljava/lang/String;

    goto :goto_0

    .line 4361
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->h:Ljava/lang/String;

    goto :goto_0

    .line 4365
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->i:Ljava/lang/String;

    goto :goto_0

    .line 4369
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->k:Ljava/lang/String;

    goto :goto_0

    .line 4373
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->l:Ljava/lang/String;

    goto :goto_0

    .line 4377
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->n:Ljava/lang/String;

    goto :goto_0

    .line 4381
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->o:Ljava/lang/String;

    goto :goto_0

    .line 4385
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->c:Ljava/lang/String;

    goto :goto_0

    .line 4389
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->j:Ljava/lang/String;

    goto :goto_0

    .line 4393
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiw;->m:Ljava/lang/String;

    goto :goto_0

    .line 4324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lkiw;
    .locals 2

    .prologue
    .line 4118
    sget-object v0, Lkiw;->p:[Lkiw;

    if-nez v0, :cond_1

    .line 4119
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4121
    :try_start_0
    sget-object v0, Lkiw;->p:[Lkiw;

    if-nez v0, :cond_0

    .line 4122
    const/4 v0, 0x0

    new-array v0, v0, [Lkiw;

    sput-object v0, Lkiw;->p:[Lkiw;

    .line 4124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4126
    :cond_1
    sget-object v0, Lkiw;->p:[Lkiw;

    return-object v0

    .line 4124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkiw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4181
    iput-object v0, p0, Lkiw;->a:Lkjf;

    .line 4182
    iput-object v0, p0, Lkiw;->b:Ljava/lang/String;

    .line 4183
    iput-object v0, p0, Lkiw;->c:Ljava/lang/String;

    .line 4184
    iput-object v0, p0, Lkiw;->d:Ljava/lang/String;

    .line 4185
    iput-object v0, p0, Lkiw;->e:Ljava/lang/String;

    .line 4186
    iput-object v0, p0, Lkiw;->f:Ljava/lang/String;

    .line 4187
    iput-object v0, p0, Lkiw;->g:Ljava/lang/String;

    .line 4188
    iput-object v0, p0, Lkiw;->h:Ljava/lang/String;

    .line 4189
    iput-object v0, p0, Lkiw;->i:Ljava/lang/String;

    .line 4190
    iput-object v0, p0, Lkiw;->j:Ljava/lang/String;

    .line 4191
    iput-object v0, p0, Lkiw;->k:Ljava/lang/String;

    .line 4192
    iput-object v0, p0, Lkiw;->l:Ljava/lang/String;

    .line 4193
    iput-object v0, p0, Lkiw;->m:Ljava/lang/String;

    .line 4194
    iput-object v0, p0, Lkiw;->n:Ljava/lang/String;

    .line 4195
    iput-object v0, p0, Lkiw;->o:Ljava/lang/String;

    .line 4196
    iput-object v0, p0, Lkiw;->unknownFieldData:Lnwv;

    .line 4197
    const/4 v0, -0x1

    iput v0, p0, Lkiw;->cachedSize:I

    .line 4198
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4112
    invoke-direct {p0, p1}, Lkiw;->b(Lnwo;)Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4204
    iget-object v0, p0, Lkiw;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 4205
    const/4 v0, 0x1

    iget-object v1, p0, Lkiw;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4207
    :cond_0
    iget-object v0, p0, Lkiw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4208
    const/4 v0, 0x2

    iget-object v1, p0, Lkiw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4210
    :cond_1
    iget-object v0, p0, Lkiw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4211
    const/4 v0, 0x3

    iget-object v1, p0, Lkiw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4213
    :cond_2
    iget-object v0, p0, Lkiw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4214
    const/4 v0, 0x4

    iget-object v1, p0, Lkiw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4216
    :cond_3
    iget-object v0, p0, Lkiw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4217
    const/4 v0, 0x5

    iget-object v1, p0, Lkiw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4219
    :cond_4
    iget-object v0, p0, Lkiw;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4220
    const/4 v0, 0x6

    iget-object v1, p0, Lkiw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4222
    :cond_5
    iget-object v0, p0, Lkiw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4223
    const/4 v0, 0x7

    iget-object v1, p0, Lkiw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4225
    :cond_6
    iget-object v0, p0, Lkiw;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4226
    const/16 v0, 0x8

    iget-object v1, p0, Lkiw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4228
    :cond_7
    iget-object v0, p0, Lkiw;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 4229
    const/16 v0, 0x9

    iget-object v1, p0, Lkiw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4231
    :cond_8
    iget-object v0, p0, Lkiw;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4232
    const/16 v0, 0xa

    iget-object v1, p0, Lkiw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4234
    :cond_9
    iget-object v0, p0, Lkiw;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4235
    const/16 v0, 0xb

    iget-object v1, p0, Lkiw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4237
    :cond_a
    iget-object v0, p0, Lkiw;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4238
    const/16 v0, 0xc

    iget-object v1, p0, Lkiw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4240
    :cond_b
    iget-object v0, p0, Lkiw;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4241
    const/16 v0, 0xd

    iget-object v1, p0, Lkiw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4243
    :cond_c
    iget-object v0, p0, Lkiw;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4244
    const/16 v0, 0xe

    iget-object v1, p0, Lkiw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4246
    :cond_d
    iget-object v0, p0, Lkiw;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4247
    const/16 v0, 0xf

    iget-object v1, p0, Lkiw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4249
    :cond_e
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4250
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4254
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4255
    iget-object v1, p0, Lkiw;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 4256
    const/4 v1, 0x1

    iget-object v2, p0, Lkiw;->a:Lkjf;

    .line 4257
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4259
    :cond_0
    iget-object v1, p0, Lkiw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4260
    const/4 v1, 0x2

    iget-object v2, p0, Lkiw;->b:Ljava/lang/String;

    .line 4261
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4263
    :cond_1
    iget-object v1, p0, Lkiw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4264
    const/4 v1, 0x3

    iget-object v2, p0, Lkiw;->d:Ljava/lang/String;

    .line 4265
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4267
    :cond_2
    iget-object v1, p0, Lkiw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4268
    const/4 v1, 0x4

    iget-object v2, p0, Lkiw;->e:Ljava/lang/String;

    .line 4269
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_3
    iget-object v1, p0, Lkiw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4272
    const/4 v1, 0x5

    iget-object v2, p0, Lkiw;->f:Ljava/lang/String;

    .line 4273
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_4
    iget-object v1, p0, Lkiw;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4276
    const/4 v1, 0x6

    iget-object v2, p0, Lkiw;->g:Ljava/lang/String;

    .line 4277
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    :cond_5
    iget-object v1, p0, Lkiw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4280
    const/4 v1, 0x7

    iget-object v2, p0, Lkiw;->h:Ljava/lang/String;

    .line 4281
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_6
    iget-object v1, p0, Lkiw;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4284
    const/16 v1, 0x8

    iget-object v2, p0, Lkiw;->i:Ljava/lang/String;

    .line 4285
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4287
    :cond_7
    iget-object v1, p0, Lkiw;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4288
    const/16 v1, 0x9

    iget-object v2, p0, Lkiw;->k:Ljava/lang/String;

    .line 4289
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4291
    :cond_8
    iget-object v1, p0, Lkiw;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4292
    const/16 v1, 0xa

    iget-object v2, p0, Lkiw;->l:Ljava/lang/String;

    .line 4293
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4295
    :cond_9
    iget-object v1, p0, Lkiw;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4296
    const/16 v1, 0xb

    iget-object v2, p0, Lkiw;->n:Ljava/lang/String;

    .line 4297
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4299
    :cond_a
    iget-object v1, p0, Lkiw;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4300
    const/16 v1, 0xc

    iget-object v2, p0, Lkiw;->o:Ljava/lang/String;

    .line 4301
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_b
    iget-object v1, p0, Lkiw;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4304
    const/16 v1, 0xd

    iget-object v2, p0, Lkiw;->c:Ljava/lang/String;

    .line 4305
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_c
    iget-object v1, p0, Lkiw;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4308
    const/16 v1, 0xe

    iget-object v2, p0, Lkiw;->j:Ljava/lang/String;

    .line 4309
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4311
    :cond_d
    iget-object v1, p0, Lkiw;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4312
    const/16 v1, 0xf

    iget-object v2, p0, Lkiw;->m:Ljava/lang/String;

    .line 4313
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4315
    :cond_e
    return v0
.end method
