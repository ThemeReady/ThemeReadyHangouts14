.class public final Llmz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llos;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llqh;

.field public g:Llnk;

.field public h:Llqe;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4181
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4182
    invoke-direct {p0}, Llmz;->d()Llmz;

    .line 4183
    return-void
.end method

.method private b(Lnwo;)Llmz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4297
    sparse-switch v0, :sswitch_data_0

    .line 4301
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4302
    :sswitch_0
    return-object p0

    .line 4307
    :sswitch_1
    iget-object v0, p0, Llmz;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4308
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llmz;->requestHeader:Llsp;

    .line 4310
    :cond_1
    iget-object v0, p0, Llmz;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4314
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4315
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4319
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4325
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4329
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmz;->d:Ljava/lang/String;

    goto :goto_0

    .line 4333
    :sswitch_5
    const/16 v0, 0x2a

    .line 4334
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4335
    iget-object v0, p0, Llmz;->f:[Llqh;

    if-nez v0, :cond_3

    move v0, v1

    .line 4336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqh;

    .line 4338
    if-eqz v0, :cond_2

    .line 4339
    iget-object v3, p0, Llmz;->f:[Llqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4341
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4342
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 4343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4344
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4335
    :cond_3
    iget-object v0, p0, Llmz;->f:[Llqh;

    array-length v0, v0

    goto :goto_1

    .line 4347
    :cond_4
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 4348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4349
    iput-object v2, p0, Llmz;->f:[Llqh;

    goto :goto_0

    .line 4353
    :sswitch_6
    iget-object v0, p0, Llmz;->g:Llnk;

    if-nez v0, :cond_5

    .line 4354
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llmz;->g:Llnk;

    .line 4356
    :cond_5
    iget-object v0, p0, Llmz;->g:Llnk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 4360
    :sswitch_7
    iget-object v0, p0, Llmz;->h:Llqe;

    if-nez v0, :cond_6

    .line 4361
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Llmz;->h:Llqe;

    .line 4363
    :cond_6
    iget-object v0, p0, Llmz;->h:Llqe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 4367
    :sswitch_8
    iget-object v0, p0, Llmz;->b:Llos;

    if-nez v0, :cond_7

    .line 4368
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Llmz;->b:Llos;

    .line 4370
    :cond_7
    iget-object v0, p0, Llmz;->b:Llos;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 4374
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4378
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4379
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4383
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmz;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4186
    iput-object v1, p0, Llmz;->requestHeader:Llsp;

    .line 4187
    iput-object v1, p0, Llmz;->b:Llos;

    .line 4188
    iput-object v1, p0, Llmz;->c:Ljava/lang/Long;

    .line 4189
    iput-object v1, p0, Llmz;->d:Ljava/lang/String;

    .line 4190
    iput-object v1, p0, Llmz;->e:Ljava/lang/String;

    .line 4191
    invoke-static {}, Llqh;->d()[Llqh;

    move-result-object v0

    iput-object v0, p0, Llmz;->f:[Llqh;

    .line 4192
    iput-object v1, p0, Llmz;->g:Llnk;

    .line 4193
    iput-object v1, p0, Llmz;->h:Llqe;

    .line 4194
    iput-object v1, p0, Llmz;->unknownFieldData:Lnwv;

    .line 4195
    const/4 v0, -0x1

    iput v0, p0, Llmz;->cachedSize:I

    .line 4196
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4132
    invoke-direct {p0, p1}, Llmz;->b(Lnwo;)Llmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 4202
    iget-object v0, p0, Llmz;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 4203
    const/4 v0, 0x1

    iget-object v1, p0, Llmz;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4205
    :cond_0
    iget-object v0, p0, Llmz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4206
    const/4 v0, 0x2

    iget-object v1, p0, Llmz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4208
    :cond_1
    iget-object v0, p0, Llmz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4209
    const/4 v0, 0x3

    iget-object v1, p0, Llmz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 4211
    :cond_2
    iget-object v0, p0, Llmz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4212
    const/4 v0, 0x4

    iget-object v1, p0, Llmz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4214
    :cond_3
    iget-object v0, p0, Llmz;->f:[Llqh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmz;->f:[Llqh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmz;->f:[Llqh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4216
    iget-object v1, p0, Llmz;->f:[Llqh;

    aget-object v1, v1, v0

    .line 4217
    if-eqz v1, :cond_4

    .line 4218
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4215
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4222
    :cond_5
    iget-object v0, p0, Llmz;->g:Llnk;

    if-eqz v0, :cond_6

    .line 4223
    const/16 v0, 0xb

    iget-object v1, p0, Llmz;->g:Llnk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4225
    :cond_6
    iget-object v0, p0, Llmz;->h:Llqe;

    if-eqz v0, :cond_7

    .line 4226
    const/16 v0, 0xc

    iget-object v1, p0, Llmz;->h:Llqe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4228
    :cond_7
    iget-object v0, p0, Llmz;->b:Llos;

    if-eqz v0, :cond_8

    .line 4229
    const/16 v0, 0xd

    iget-object v1, p0, Llmz;->b:Llos;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4231
    :cond_8
    iget-object v0, p0, Llmz;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4232
    const/16 v0, 0xe

    iget-object v1, p0, Llmz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4234
    :cond_9
    iget-object v0, p0, Llmz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4235
    const/16 v0, 0xf

    iget-object v1, p0, Llmz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4237
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4238
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4242
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4243
    iget-object v1, p0, Llmz;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 4244
    const/4 v1, 0x1

    iget-object v2, p0, Llmz;->requestHeader:Llsp;

    .line 4245
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4247
    :cond_0
    iget-object v1, p0, Llmz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4248
    const/4 v1, 0x2

    iget-object v2, p0, Llmz;->a:Ljava/lang/Integer;

    .line 4249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4251
    :cond_1
    iget-object v1, p0, Llmz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4252
    const/4 v1, 0x3

    iget-object v2, p0, Llmz;->c:Ljava/lang/Long;

    .line 4253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4255
    :cond_2
    iget-object v1, p0, Llmz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4256
    const/4 v1, 0x4

    iget-object v2, p0, Llmz;->d:Ljava/lang/String;

    .line 4257
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4259
    :cond_3
    iget-object v1, p0, Llmz;->f:[Llqh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llmz;->f:[Llqh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmz;->f:[Llqh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4261
    iget-object v2, p0, Llmz;->f:[Llqh;

    aget-object v2, v2, v0

    .line 4262
    if-eqz v2, :cond_4

    .line 4263
    const/4 v3, 0x5

    .line 4264
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4260
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4268
    :cond_6
    iget-object v1, p0, Llmz;->g:Llnk;

    if-eqz v1, :cond_7

    .line 4269
    const/16 v1, 0xb

    iget-object v2, p0, Llmz;->g:Llnk;

    .line 4270
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_7
    iget-object v1, p0, Llmz;->h:Llqe;

    if-eqz v1, :cond_8

    .line 4273
    const/16 v1, 0xc

    iget-object v2, p0, Llmz;->h:Llqe;

    .line 4274
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4276
    :cond_8
    iget-object v1, p0, Llmz;->b:Llos;

    if-eqz v1, :cond_9

    .line 4277
    const/16 v1, 0xd

    iget-object v2, p0, Llmz;->b:Llos;

    .line 4278
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4280
    :cond_9
    iget-object v1, p0, Llmz;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4281
    const/16 v1, 0xe

    iget-object v2, p0, Llmz;->e:Ljava/lang/String;

    .line 4282
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4284
    :cond_a
    iget-object v1, p0, Llmz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4285
    const/16 v1, 0xf

    iget-object v2, p0, Llmz;->i:Ljava/lang/Integer;

    .line 4286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4288
    :cond_b
    return v0
.end method
