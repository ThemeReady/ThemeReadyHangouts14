.class public final Llyw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llim;

.field public g:Lliv;

.field public h:Llix;

.field public i:Llja;

.field public j:Lljh;

.field public k:Lliu;

.field public l:Lljd;

.field public m:Lljb;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lnws;-><init>()V

    .line 104
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 105
    return-void
.end method

.method private b(Lnwo;)Llyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 313
    sparse-switch v0, :sswitch_data_0

    .line 317
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :sswitch_0
    return-object p0

    .line 323
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->e:Ljava/lang/String;

    goto :goto_0

    .line 335
    :sswitch_4
    iget-object v0, p0, Llyw;->f:Llim;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Llim;

    invoke-direct {v0}, Llim;-><init>()V

    iput-object v0, p0, Llyw;->f:Llim;

    .line 338
    :cond_1
    iget-object v0, p0, Llyw;->f:Llim;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 342
    :sswitch_5
    iget-object v0, p0, Llyw;->g:Lliv;

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Llyw;->g:Lliv;

    .line 345
    :cond_2
    iget-object v0, p0, Llyw;->g:Lliv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 349
    :sswitch_6
    iget-object v0, p0, Llyw;->h:Llix;

    if-nez v0, :cond_3

    .line 350
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    iput-object v0, p0, Llyw;->h:Llix;

    .line 352
    :cond_3
    iget-object v0, p0, Llyw;->h:Llix;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 356
    :sswitch_7
    iget-object v0, p0, Llyw;->i:Llja;

    if-nez v0, :cond_4

    .line 357
    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    iput-object v0, p0, Llyw;->i:Llja;

    .line 359
    :cond_4
    iget-object v0, p0, Llyw;->i:Llja;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 363
    :sswitch_8
    iget-object v0, p0, Llyw;->j:Lljh;

    if-nez v0, :cond_5

    .line 364
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    iput-object v0, p0, Llyw;->j:Lljh;

    .line 366
    :cond_5
    iget-object v0, p0, Llyw;->j:Lljh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 370
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 379
    :sswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyw;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 385
    :sswitch_b
    iget-object v0, p0, Llyw;->k:Lliu;

    if-nez v0, :cond_6

    .line 386
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Llyw;->k:Lliu;

    .line 388
    :cond_6
    iget-object v0, p0, Llyw;->k:Lliu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 392
    :sswitch_c
    const/16 v0, 0x5a

    .line 393
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 394
    iget-object v0, p0, Llyw;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_7

    .line 397
    iget-object v3, p0, Llyw;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 400
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 401
    invoke-virtual {p1}, Lnwo;->a()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 394
    :cond_8
    iget-object v0, p0, Llyw;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 404
    :cond_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 405
    iput-object v2, p0, Llyw;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyw;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 413
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :sswitch_10
    iget-object v0, p0, Llyw;->m:Lljb;

    if-nez v0, :cond_a

    .line 422
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Llyw;->m:Lljb;

    .line 424
    :cond_a
    iget-object v0, p0, Llyw;->m:Lljb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 428
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :sswitch_12
    iget-object v0, p0, Llyw;->l:Lljd;

    if-nez v0, :cond_b

    .line 433
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    iput-object v0, p0, Llyw;->l:Lljd;

    .line 435
    :cond_b
    iget-object v0, p0, Llyw;->l:Lljd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 439
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyw;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 443
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyw;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 447
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyw;->u:Ljava/lang/Long;

    goto/16 :goto_0

    .line 451
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x90 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xaa -> :sswitch_16
    .end sparse-switch

    .line 371
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_a
        0x2a -> :sswitch_a
        0x2b -> :sswitch_a
        0x37 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llyw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Llyw;->a:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Llyw;->b:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Llyw;->c:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Llyw;->d:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Llyw;->e:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Llyw;->f:Llim;

    .line 114
    iput-object v1, p0, Llyw;->g:Lliv;

    .line 115
    iput-object v1, p0, Llyw;->h:Llix;

    .line 116
    iput-object v1, p0, Llyw;->i:Llja;

    .line 117
    iput-object v1, p0, Llyw;->j:Lljh;

    .line 118
    iput-object v1, p0, Llyw;->k:Lliu;

    .line 119
    iput-object v1, p0, Llyw;->l:Lljd;

    .line 120
    iput-object v1, p0, Llyw;->m:Lljb;

    .line 121
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyw;->n:[Ljava/lang/String;

    .line 122
    iput-object v1, p0, Llyw;->o:Ljava/lang/Boolean;

    .line 123
    iput-object v1, p0, Llyw;->q:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Llyw;->r:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Llyw;->s:Ljava/lang/Boolean;

    .line 126
    iput-object v1, p0, Llyw;->t:Ljava/lang/Long;

    .line 127
    iput-object v1, p0, Llyw;->u:Ljava/lang/Long;

    .line 128
    iput-object v1, p0, Llyw;->unknownFieldData:Lnwv;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llyw;->b(Lnwo;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Llyw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Llyw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Llyw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Llyw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Llyw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Llyw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget-object v0, p0, Llyw;->f:Llim;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Llyw;->f:Llim;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 148
    :cond_3
    iget-object v0, p0, Llyw;->g:Lliv;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Llyw;->g:Lliv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 151
    :cond_4
    iget-object v0, p0, Llyw;->h:Llix;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Llyw;->h:Llix;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 154
    :cond_5
    iget-object v0, p0, Llyw;->i:Llja;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Llyw;->i:Llja;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 157
    :cond_6
    iget-object v0, p0, Llyw;->j:Lljh;

    if-eqz v0, :cond_7

    .line 158
    const/16 v0, 0x8

    iget-object v1, p0, Llyw;->j:Lljh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 160
    :cond_7
    iget-object v0, p0, Llyw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 161
    const/16 v0, 0x9

    iget-object v1, p0, Llyw;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 163
    :cond_8
    iget-object v0, p0, Llyw;->k:Lliu;

    if-eqz v0, :cond_9

    .line 164
    const/16 v0, 0xa

    iget-object v1, p0, Llyw;->k:Lliu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 166
    :cond_9
    iget-object v0, p0, Llyw;->n:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llyw;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyw;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 168
    iget-object v1, p0, Llyw;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 169
    if-eqz v1, :cond_a

    .line 170
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 167
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_b
    iget-object v0, p0, Llyw;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 175
    const/16 v0, 0xc

    iget-object v1, p0, Llyw;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 177
    :cond_c
    iget-object v0, p0, Llyw;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 178
    const/16 v0, 0xd

    iget-object v1, p0, Llyw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 180
    :cond_d
    iget-object v0, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 181
    const/16 v0, 0xe

    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 183
    :cond_e
    iget-object v0, p0, Llyw;->m:Lljb;

    if-eqz v0, :cond_f

    .line 184
    const/16 v0, 0xf

    iget-object v1, p0, Llyw;->m:Lljb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 186
    :cond_f
    iget-object v0, p0, Llyw;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 187
    const/16 v0, 0x10

    iget-object v1, p0, Llyw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 189
    :cond_10
    iget-object v0, p0, Llyw;->l:Lljd;

    if-eqz v0, :cond_11

    .line 190
    const/16 v0, 0x11

    iget-object v1, p0, Llyw;->l:Lljd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 192
    :cond_11
    iget-object v0, p0, Llyw;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 193
    const/16 v0, 0x12

    iget-object v1, p0, Llyw;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 195
    :cond_12
    iget-object v0, p0, Llyw;->t:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 196
    const/16 v0, 0x13

    iget-object v1, p0, Llyw;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 198
    :cond_13
    iget-object v0, p0, Llyw;->u:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 199
    const/16 v0, 0x14

    iget-object v1, p0, Llyw;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 201
    :cond_14
    iget-object v0, p0, Llyw;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 202
    const/16 v0, 0x15

    iget-object v1, p0, Llyw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 204
    :cond_15
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 210
    iget-object v2, p0, Llyw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 211
    const/4 v2, 0x1

    iget-object v3, p0, Llyw;->a:Ljava/lang/String;

    .line 212
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_0
    iget-object v2, p0, Llyw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 215
    const/4 v2, 0x2

    iget-object v3, p0, Llyw;->b:Ljava/lang/String;

    .line 216
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_1
    iget-object v2, p0, Llyw;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 219
    const/4 v2, 0x3

    iget-object v3, p0, Llyw;->e:Ljava/lang/String;

    .line 220
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_2
    iget-object v2, p0, Llyw;->f:Llim;

    if-eqz v2, :cond_3

    .line 223
    const/4 v2, 0x4

    iget-object v3, p0, Llyw;->f:Llim;

    .line 224
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_3
    iget-object v2, p0, Llyw;->g:Lliv;

    if-eqz v2, :cond_4

    .line 227
    const/4 v2, 0x5

    iget-object v3, p0, Llyw;->g:Lliv;

    .line 228
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_4
    iget-object v2, p0, Llyw;->h:Llix;

    if-eqz v2, :cond_5

    .line 231
    const/4 v2, 0x6

    iget-object v3, p0, Llyw;->h:Llix;

    .line 232
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_5
    iget-object v2, p0, Llyw;->i:Llja;

    if-eqz v2, :cond_6

    .line 235
    const/4 v2, 0x7

    iget-object v3, p0, Llyw;->i:Llja;

    .line 236
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_6
    iget-object v2, p0, Llyw;->j:Lljh;

    if-eqz v2, :cond_7

    .line 239
    const/16 v2, 0x8

    iget-object v3, p0, Llyw;->j:Lljh;

    .line 240
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_7
    iget-object v2, p0, Llyw;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 243
    const/16 v2, 0x9

    iget-object v3, p0, Llyw;->p:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_8
    iget-object v2, p0, Llyw;->k:Lliu;

    if-eqz v2, :cond_9

    .line 247
    const/16 v2, 0xa

    iget-object v3, p0, Llyw;->k:Lliu;

    .line 248
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_9
    iget-object v2, p0, Llyw;->n:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llyw;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 253
    :goto_0
    iget-object v4, p0, Llyw;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 254
    iget-object v4, p0, Llyw;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 255
    if-eqz v4, :cond_a

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 258
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 253
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_b
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 264
    :cond_c
    iget-object v1, p0, Llyw;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 265
    const/16 v1, 0xc

    iget-object v2, p0, Llyw;->o:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_d
    iget-object v1, p0, Llyw;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 269
    const/16 v1, 0xd

    iget-object v2, p0, Llyw;->q:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_e
    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 273
    const/16 v1, 0xe

    iget-object v2, p0, Llyw;->c:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_f
    iget-object v1, p0, Llyw;->m:Lljb;

    if-eqz v1, :cond_10

    .line 277
    const/16 v1, 0xf

    iget-object v2, p0, Llyw;->m:Lljb;

    .line 278
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_10
    iget-object v1, p0, Llyw;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 281
    const/16 v1, 0x10

    iget-object v2, p0, Llyw;->r:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_11
    iget-object v1, p0, Llyw;->l:Lljd;

    if-eqz v1, :cond_12

    .line 285
    const/16 v1, 0x11

    iget-object v2, p0, Llyw;->l:Lljd;

    .line 286
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_12
    iget-object v1, p0, Llyw;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 289
    const/16 v1, 0x12

    iget-object v2, p0, Llyw;->s:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_13
    iget-object v1, p0, Llyw;->t:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 293
    const/16 v1, 0x13

    iget-object v2, p0, Llyw;->t:Ljava/lang/Long;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_14
    iget-object v1, p0, Llyw;->u:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 297
    const/16 v1, 0x14

    iget-object v2, p0, Llyw;->u:Ljava/lang/Long;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_15
    iget-object v1, p0, Llyw;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 301
    const/16 v1, 0x15

    iget-object v2, p0, Llyw;->d:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_16
    return v0
.end method
