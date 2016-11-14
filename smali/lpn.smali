.class public final Llpn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloc;

.field public b:Ljava/lang/Boolean;

.field public c:[Llmf;

.field public d:Llnu;

.field public e:Llnl;

.field public f:Llnm;

.field public g:Llrt;

.field public h:[Llmh;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Llnn;

.field public l:Llsu;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Llrr;

.field public q:Ljava/lang/Integer;

.field public r:Lmsr;

.field public responseHeader:Llsq;

.field public s:[Lloq;

.field public t:Llus;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25093
    invoke-direct {p0}, Lnws;-><init>()V

    .line 25094
    invoke-direct {p0}, Llpn;->d()Llpn;

    .line 25095
    return-void
.end method

.method private b(Lnwo;)Llpn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 25334
    sparse-switch v0, :sswitch_data_0

    .line 25338
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25339
    :sswitch_0
    return-object p0

    .line 25344
    :sswitch_1
    iget-object v0, p0, Llpn;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 25345
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpn;->responseHeader:Llsq;

    .line 25347
    :cond_1
    iget-object v0, p0, Llpn;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 25351
    :sswitch_2
    iget-object v0, p0, Llpn;->a:Lloc;

    if-nez v0, :cond_2

    .line 25352
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    iput-object v0, p0, Llpn;->a:Lloc;

    .line 25354
    :cond_2
    iget-object v0, p0, Llpn;->a:Lloc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 25358
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25362
    :sswitch_4
    const/16 v0, 0x22

    .line 25363
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 25364
    iget-object v0, p0, Llpn;->c:[Llmf;

    if-nez v0, :cond_4

    move v0, v1

    .line 25365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmf;

    .line 25367
    if-eqz v0, :cond_3

    .line 25368
    iget-object v3, p0, Llpn;->c:[Llmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25370
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 25371
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 25372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 25373
    invoke-virtual {p1}, Lnwo;->a()I

    .line 25370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25364
    :cond_4
    iget-object v0, p0, Llpn;->c:[Llmf;

    array-length v0, v0

    goto :goto_1

    .line 25376
    :cond_5
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 25377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 25378
    iput-object v2, p0, Llpn;->c:[Llmf;

    goto :goto_0

    .line 25382
    :sswitch_5
    iget-object v0, p0, Llpn;->d:Llnu;

    if-nez v0, :cond_6

    .line 25383
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llpn;->d:Llnu;

    .line 25385
    :cond_6
    iget-object v0, p0, Llpn;->d:Llnu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25389
    :sswitch_6
    iget-object v0, p0, Llpn;->e:Llnl;

    if-nez v0, :cond_7

    .line 25390
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Llpn;->e:Llnl;

    .line 25392
    :cond_7
    iget-object v0, p0, Llpn;->e:Llnl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25396
    :sswitch_7
    iget-object v0, p0, Llpn;->g:Llrt;

    if-nez v0, :cond_8

    .line 25397
    new-instance v0, Llrt;

    invoke-direct {v0}, Llrt;-><init>()V

    iput-object v0, p0, Llpn;->g:Llrt;

    .line 25399
    :cond_8
    iget-object v0, p0, Llpn;->g:Llrt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25403
    :sswitch_8
    const/16 v0, 0x42

    .line 25404
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 25405
    iget-object v0, p0, Llpn;->h:[Llmh;

    if-nez v0, :cond_a

    move v0, v1

    .line 25406
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmh;

    .line 25408
    if-eqz v0, :cond_9

    .line 25409
    iget-object v3, p0, Llpn;->h:[Llmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25411
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 25412
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 25413
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 25414
    invoke-virtual {p1}, Lnwo;->a()I

    .line 25411
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25405
    :cond_a
    iget-object v0, p0, Llpn;->h:[Llmh;

    array-length v0, v0

    goto :goto_3

    .line 25417
    :cond_b
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 25418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 25419
    iput-object v2, p0, Llpn;->h:[Llmh;

    goto/16 :goto_0

    .line 25423
    :sswitch_9
    iget-object v0, p0, Llpn;->f:Llnm;

    if-nez v0, :cond_c

    .line 25424
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llpn;->f:Llnm;

    .line 25426
    :cond_c
    iget-object v0, p0, Llpn;->f:Llnm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25430
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25434
    :sswitch_b
    iget-object v0, p0, Llpn;->k:Llnn;

    if-nez v0, :cond_d

    .line 25435
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Llpn;->k:Llnn;

    .line 25437
    :cond_d
    iget-object v0, p0, Llpn;->k:Llnn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25441
    :sswitch_c
    iget-object v0, p0, Llpn;->l:Llsu;

    if-nez v0, :cond_e

    .line 25442
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llpn;->l:Llsu;

    .line 25444
    :cond_e
    iget-object v0, p0, Llpn;->l:Llsu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25448
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25452
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25456
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25460
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25461
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25465
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25471
    :sswitch_11
    const/16 v0, 0x8a

    .line 25472
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 25473
    iget-object v0, p0, Llpn;->p:[Llrr;

    if-nez v0, :cond_10

    move v0, v1

    .line 25474
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 25476
    if-eqz v0, :cond_f

    .line 25477
    iget-object v3, p0, Llpn;->p:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25479
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 25480
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 25481
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 25482
    invoke-virtual {p1}, Lnwo;->a()I

    .line 25479
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25473
    :cond_10
    iget-object v0, p0, Llpn;->p:[Llrr;

    array-length v0, v0

    goto :goto_5

    .line 25485
    :cond_11
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 25486
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 25487
    iput-object v2, p0, Llpn;->p:[Llrr;

    goto/16 :goto_0

    .line 25491
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25492
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 25497
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25503
    :sswitch_13
    iget-object v0, p0, Llpn;->r:Lmsr;

    if-nez v0, :cond_12

    .line 25504
    new-instance v0, Lmsr;

    invoke-direct {v0}, Lmsr;-><init>()V

    iput-object v0, p0, Llpn;->r:Lmsr;

    .line 25506
    :cond_12
    iget-object v0, p0, Llpn;->r:Lmsr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25510
    :sswitch_14
    const/16 v0, 0xa2

    .line 25511
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 25512
    iget-object v0, p0, Llpn;->s:[Lloq;

    if-nez v0, :cond_14

    move v0, v1

    .line 25513
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lloq;

    .line 25515
    if-eqz v0, :cond_13

    .line 25516
    iget-object v3, p0, Llpn;->s:[Lloq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25518
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 25519
    new-instance v3, Lloq;

    invoke-direct {v3}, Lloq;-><init>()V

    aput-object v3, v2, v0

    .line 25520
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 25521
    invoke-virtual {p1}, Lnwo;->a()I

    .line 25518
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 25512
    :cond_14
    iget-object v0, p0, Llpn;->s:[Lloq;

    array-length v0, v0

    goto :goto_7

    .line 25524
    :cond_15
    new-instance v3, Lloq;

    invoke-direct {v3}, Lloq;-><init>()V

    aput-object v3, v2, v0

    .line 25525
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 25526
    iput-object v2, p0, Llpn;->s:[Lloq;

    goto/16 :goto_0

    .line 25530
    :sswitch_15
    iget-object v0, p0, Llpn;->t:Llus;

    if-nez v0, :cond_16

    .line 25531
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Llpn;->t:Llus;

    .line 25533
    :cond_16
    iget-object v0, p0, Llpn;->t:Llus;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 25537
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25538
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 25544
    :sswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 25461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25492
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25538
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
        0x64 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llpn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25098
    iput-object v1, p0, Llpn;->responseHeader:Llsq;

    .line 25099
    iput-object v1, p0, Llpn;->a:Lloc;

    .line 25100
    iput-object v1, p0, Llpn;->b:Ljava/lang/Boolean;

    .line 25101
    invoke-static {}, Llmf;->d()[Llmf;

    move-result-object v0

    iput-object v0, p0, Llpn;->c:[Llmf;

    .line 25102
    iput-object v1, p0, Llpn;->d:Llnu;

    .line 25103
    iput-object v1, p0, Llpn;->e:Llnl;

    .line 25104
    iput-object v1, p0, Llpn;->f:Llnm;

    .line 25105
    iput-object v1, p0, Llpn;->g:Llrt;

    .line 25106
    invoke-static {}, Llmh;->d()[Llmh;

    move-result-object v0

    iput-object v0, p0, Llpn;->h:[Llmh;

    .line 25107
    iput-object v1, p0, Llpn;->i:Ljava/lang/Boolean;

    .line 25108
    iput-object v1, p0, Llpn;->j:Ljava/lang/Boolean;

    .line 25109
    iput-object v1, p0, Llpn;->k:Llnn;

    .line 25110
    iput-object v1, p0, Llpn;->l:Llsu;

    .line 25111
    iput-object v1, p0, Llpn;->m:Ljava/lang/Boolean;

    .line 25112
    iput-object v1, p0, Llpn;->n:Ljava/lang/Boolean;

    .line 25113
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llpn;->p:[Llrr;

    .line 25114
    iput-object v1, p0, Llpn;->r:Lmsr;

    .line 25115
    invoke-static {}, Lloq;->d()[Lloq;

    move-result-object v0

    iput-object v0, p0, Llpn;->s:[Lloq;

    .line 25116
    iput-object v1, p0, Llpn;->t:Llus;

    .line 25117
    iput-object v1, p0, Llpn;->unknownFieldData:Lnwv;

    .line 25118
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 25119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 25000
    invoke-direct {p0, p1}, Llpn;->b(Lnwo;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25125
    iget-object v0, p0, Llpn;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 25126
    const/4 v0, 0x1

    iget-object v2, p0, Llpn;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25128
    :cond_0
    iget-object v0, p0, Llpn;->a:Lloc;

    if-eqz v0, :cond_1

    .line 25129
    const/4 v0, 0x2

    iget-object v2, p0, Llpn;->a:Lloc;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25131
    :cond_1
    iget-object v0, p0, Llpn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25132
    const/4 v0, 0x3

    iget-object v2, p0, Llpn;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 25134
    :cond_2
    iget-object v0, p0, Llpn;->c:[Llmf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpn;->c:[Llmf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25135
    :goto_0
    iget-object v2, p0, Llpn;->c:[Llmf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25136
    iget-object v2, p0, Llpn;->c:[Llmf;

    aget-object v2, v2, v0

    .line 25137
    if-eqz v2, :cond_3

    .line 25138
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 25135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25142
    :cond_4
    iget-object v0, p0, Llpn;->d:Llnu;

    if-eqz v0, :cond_5

    .line 25143
    const/4 v0, 0x5

    iget-object v2, p0, Llpn;->d:Llnu;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25145
    :cond_5
    iget-object v0, p0, Llpn;->e:Llnl;

    if-eqz v0, :cond_6

    .line 25146
    const/4 v0, 0x6

    iget-object v2, p0, Llpn;->e:Llnl;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25148
    :cond_6
    iget-object v0, p0, Llpn;->g:Llrt;

    if-eqz v0, :cond_7

    .line 25149
    const/4 v0, 0x7

    iget-object v2, p0, Llpn;->g:Llrt;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25151
    :cond_7
    iget-object v0, p0, Llpn;->h:[Llmh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llpn;->h:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 25152
    :goto_1
    iget-object v2, p0, Llpn;->h:[Llmh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 25153
    iget-object v2, p0, Llpn;->h:[Llmh;

    aget-object v2, v2, v0

    .line 25154
    if-eqz v2, :cond_8

    .line 25155
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 25152
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25159
    :cond_9
    iget-object v0, p0, Llpn;->f:Llnm;

    if-eqz v0, :cond_a

    .line 25160
    const/16 v0, 0x9

    iget-object v2, p0, Llpn;->f:Llnm;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25162
    :cond_a
    iget-object v0, p0, Llpn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 25163
    const/16 v0, 0xa

    iget-object v2, p0, Llpn;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 25165
    :cond_b
    iget-object v0, p0, Llpn;->k:Llnn;

    if-eqz v0, :cond_c

    .line 25166
    const/16 v0, 0xb

    iget-object v2, p0, Llpn;->k:Llnn;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25168
    :cond_c
    iget-object v0, p0, Llpn;->l:Llsu;

    if-eqz v0, :cond_d

    .line 25169
    const/16 v0, 0xc

    iget-object v2, p0, Llpn;->l:Llsu;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25171
    :cond_d
    iget-object v0, p0, Llpn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 25172
    const/16 v0, 0xd

    iget-object v2, p0, Llpn;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 25174
    :cond_e
    iget-object v0, p0, Llpn;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 25175
    const/16 v0, 0xe

    iget-object v2, p0, Llpn;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 25177
    :cond_f
    iget-object v0, p0, Llpn;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25178
    const/16 v0, 0xf

    iget-object v2, p0, Llpn;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 25180
    :cond_10
    iget-object v0, p0, Llpn;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 25181
    const/16 v0, 0x10

    iget-object v2, p0, Llpn;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 25183
    :cond_11
    iget-object v0, p0, Llpn;->p:[Llrr;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llpn;->p:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 25184
    :goto_2
    iget-object v2, p0, Llpn;->p:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 25185
    iget-object v2, p0, Llpn;->p:[Llrr;

    aget-object v2, v2, v0

    .line 25186
    if-eqz v2, :cond_12

    .line 25187
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 25184
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25191
    :cond_13
    iget-object v0, p0, Llpn;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 25192
    const/16 v0, 0x12

    iget-object v2, p0, Llpn;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 25194
    :cond_14
    iget-object v0, p0, Llpn;->r:Lmsr;

    if-eqz v0, :cond_15

    .line 25195
    const/16 v0, 0x13

    iget-object v2, p0, Llpn;->r:Lmsr;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 25197
    :cond_15
    iget-object v0, p0, Llpn;->s:[Lloq;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llpn;->s:[Lloq;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 25198
    :goto_3
    iget-object v0, p0, Llpn;->s:[Lloq;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 25199
    iget-object v0, p0, Llpn;->s:[Lloq;

    aget-object v0, v0, v1

    .line 25200
    if-eqz v0, :cond_16

    .line 25201
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 25198
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25205
    :cond_17
    iget-object v0, p0, Llpn;->t:Llus;

    if-eqz v0, :cond_18

    .line 25206
    const/16 v0, 0x16

    iget-object v1, p0, Llpn;->t:Llus;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 25208
    :cond_18
    iget-object v0, p0, Llpn;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 25209
    const/16 v0, 0x18

    iget-object v1, p0, Llpn;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 25211
    :cond_19
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 25212
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25216
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 25217
    iget-object v2, p0, Llpn;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 25218
    const/4 v2, 0x1

    iget-object v3, p0, Llpn;->responseHeader:Llsq;

    .line 25219
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25221
    :cond_0
    iget-object v2, p0, Llpn;->a:Lloc;

    if-eqz v2, :cond_1

    .line 25222
    const/4 v2, 0x2

    iget-object v3, p0, Llpn;->a:Lloc;

    .line 25223
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25225
    :cond_1
    iget-object v2, p0, Llpn;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 25226
    const/4 v2, 0x3

    iget-object v3, p0, Llpn;->b:Ljava/lang/Boolean;

    .line 25227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25227
    add-int/2addr v0, v2

    .line 25229
    :cond_2
    iget-object v2, p0, Llpn;->c:[Llmf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llpn;->c:[Llmf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 25230
    :goto_0
    iget-object v3, p0, Llpn;->c:[Llmf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 25231
    iget-object v3, p0, Llpn;->c:[Llmf;

    aget-object v3, v3, v0

    .line 25232
    if-eqz v3, :cond_3

    .line 25233
    const/4 v4, 0x4

    .line 25234
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25230
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 25238
    :cond_5
    iget-object v2, p0, Llpn;->d:Llnu;

    if-eqz v2, :cond_6

    .line 25239
    const/4 v2, 0x5

    iget-object v3, p0, Llpn;->d:Llnu;

    .line 25240
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25242
    :cond_6
    iget-object v2, p0, Llpn;->e:Llnl;

    if-eqz v2, :cond_7

    .line 25243
    const/4 v2, 0x6

    iget-object v3, p0, Llpn;->e:Llnl;

    .line 25244
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25246
    :cond_7
    iget-object v2, p0, Llpn;->g:Llrt;

    if-eqz v2, :cond_8

    .line 25247
    const/4 v2, 0x7

    iget-object v3, p0, Llpn;->g:Llrt;

    .line 25248
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25250
    :cond_8
    iget-object v2, p0, Llpn;->h:[Llmh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llpn;->h:[Llmh;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 25251
    :goto_1
    iget-object v3, p0, Llpn;->h:[Llmh;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 25252
    iget-object v3, p0, Llpn;->h:[Llmh;

    aget-object v3, v3, v0

    .line 25253
    if-eqz v3, :cond_9

    .line 25254
    const/16 v4, 0x8

    .line 25255
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25251
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 25259
    :cond_b
    iget-object v2, p0, Llpn;->f:Llnm;

    if-eqz v2, :cond_c

    .line 25260
    const/16 v2, 0x9

    iget-object v3, p0, Llpn;->f:Llnm;

    .line 25261
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25263
    :cond_c
    iget-object v2, p0, Llpn;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 25264
    const/16 v2, 0xa

    iget-object v3, p0, Llpn;->i:Ljava/lang/Boolean;

    .line 25265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25265
    add-int/2addr v0, v2

    .line 25267
    :cond_d
    iget-object v2, p0, Llpn;->k:Llnn;

    if-eqz v2, :cond_e

    .line 25268
    const/16 v2, 0xb

    iget-object v3, p0, Llpn;->k:Llnn;

    .line 25269
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25271
    :cond_e
    iget-object v2, p0, Llpn;->l:Llsu;

    if-eqz v2, :cond_f

    .line 25272
    const/16 v2, 0xc

    iget-object v3, p0, Llpn;->l:Llsu;

    .line 25273
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25275
    :cond_f
    iget-object v2, p0, Llpn;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 25276
    const/16 v2, 0xd

    iget-object v3, p0, Llpn;->j:Ljava/lang/Boolean;

    .line 25277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25277
    add-int/2addr v0, v2

    .line 25279
    :cond_10
    iget-object v2, p0, Llpn;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 25280
    const/16 v2, 0xe

    iget-object v3, p0, Llpn;->m:Ljava/lang/Boolean;

    .line 25281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25281
    add-int/2addr v0, v2

    .line 25283
    :cond_11
    iget-object v2, p0, Llpn;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 25284
    const/16 v2, 0xf

    iget-object v3, p0, Llpn;->n:Ljava/lang/Boolean;

    .line 25285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25285
    add-int/2addr v0, v2

    .line 25287
    :cond_12
    iget-object v2, p0, Llpn;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 25288
    const/16 v2, 0x10

    iget-object v3, p0, Llpn;->o:Ljava/lang/Integer;

    .line 25289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25291
    :cond_13
    iget-object v2, p0, Llpn;->p:[Llrr;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llpn;->p:[Llrr;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 25292
    :goto_2
    iget-object v3, p0, Llpn;->p:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 25293
    iget-object v3, p0, Llpn;->p:[Llrr;

    aget-object v3, v3, v0

    .line 25294
    if-eqz v3, :cond_14

    .line 25295
    const/16 v4, 0x11

    .line 25296
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25292
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 25300
    :cond_16
    iget-object v2, p0, Llpn;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 25301
    const/16 v2, 0x12

    iget-object v3, p0, Llpn;->q:Ljava/lang/Integer;

    .line 25302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25304
    :cond_17
    iget-object v2, p0, Llpn;->r:Lmsr;

    if-eqz v2, :cond_18

    .line 25305
    const/16 v2, 0x13

    iget-object v3, p0, Llpn;->r:Lmsr;

    .line 25306
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25308
    :cond_18
    iget-object v2, p0, Llpn;->s:[Lloq;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llpn;->s:[Lloq;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 25309
    :goto_3
    iget-object v2, p0, Llpn;->s:[Lloq;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 25310
    iget-object v2, p0, Llpn;->s:[Lloq;

    aget-object v2, v2, v1

    .line 25311
    if-eqz v2, :cond_19

    .line 25312
    const/16 v3, 0x14

    .line 25313
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25309
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25317
    :cond_1a
    iget-object v1, p0, Llpn;->t:Llus;

    if-eqz v1, :cond_1b

    .line 25318
    const/16 v1, 0x16

    iget-object v2, p0, Llpn;->t:Llus;

    .line 25319
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25321
    :cond_1b
    iget-object v1, p0, Llpn;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 25322
    const/16 v1, 0x18

    iget-object v2, p0, Llpn;->u:Ljava/lang/Integer;

    .line 25323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25325
    :cond_1c
    return v0
.end method
