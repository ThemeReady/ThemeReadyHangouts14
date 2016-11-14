.class public final Lkwv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwv;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lkvw;

.field public C:Ljava/lang/Integer;

.field public D:Lkxd;

.field public E:Lkwt;

.field public F:Lkxe;

.field public G:Ljava/lang/Boolean;

.field public H:Lkwy;

.field public I:Lkwx;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lkvy;

.field public m:Ljava/lang/Integer;

.field public n:Lkvz;

.field public o:Lkum;

.field public p:Lkwk;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Lkww;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7923
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7924
    invoke-direct {p0}, Lkwv;->d()Lkwv;

    .line 7925
    return-void
.end method

.method private b(Lnwo;)Lkwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8259
    sparse-switch v0, :sswitch_data_0

    .line 8263
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8264
    :sswitch_0
    return-object p0

    .line 8269
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8270
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8292
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8298
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8299
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8302
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8308
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->c:Ljava/lang/String;

    goto :goto_0

    .line 8312
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->d:Ljava/lang/String;

    goto :goto_0

    .line 8316
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->e:Ljava/lang/String;

    goto :goto_0

    .line 8320
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8324
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->j:Ljava/lang/String;

    goto :goto_0

    .line 8328
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->k:Ljava/lang/String;

    goto :goto_0

    .line 8332
    :sswitch_9
    const/16 v0, 0x4a

    .line 8333
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8334
    iget-object v0, p0, Lkwv;->l:[Lkvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 8335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvy;

    .line 8337
    if-eqz v0, :cond_1

    .line 8338
    iget-object v3, p0, Lkwv;->l:[Lkvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8340
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8341
    new-instance v3, Lkvy;

    invoke-direct {v3}, Lkvy;-><init>()V

    aput-object v3, v2, v0

    .line 8342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8343
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8334
    :cond_2
    iget-object v0, p0, Lkwv;->l:[Lkvy;

    array-length v0, v0

    goto :goto_1

    .line 8346
    :cond_3
    new-instance v3, Lkvy;

    invoke-direct {v3}, Lkvy;-><init>()V

    aput-object v3, v2, v0

    .line 8347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8348
    iput-object v2, p0, Lkwv;->l:[Lkvy;

    goto/16 :goto_0

    .line 8352
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8353
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8359
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8365
    :sswitch_b
    iget-object v0, p0, Lkwv;->n:Lkvz;

    if-nez v0, :cond_4

    .line 8366
    new-instance v0, Lkvz;

    invoke-direct {v0}, Lkvz;-><init>()V

    iput-object v0, p0, Lkwv;->n:Lkvz;

    .line 8368
    :cond_4
    iget-object v0, p0, Lkwv;->n:Lkvz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8372
    :sswitch_c
    iget-object v0, p0, Lkwv;->o:Lkum;

    if-nez v0, :cond_5

    .line 8373
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkwv;->o:Lkum;

    .line 8375
    :cond_5
    iget-object v0, p0, Lkwv;->o:Lkum;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8379
    :sswitch_d
    iget-object v0, p0, Lkwv;->p:Lkwk;

    if-nez v0, :cond_6

    .line 8380
    new-instance v0, Lkwk;

    invoke-direct {v0}, Lkwk;-><init>()V

    iput-object v0, p0, Lkwv;->p:Lkwk;

    .line 8382
    :cond_6
    iget-object v0, p0, Lkwv;->p:Lkwk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8386
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8390
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8391
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8395
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8401
    :sswitch_10
    const/16 v0, 0x82

    .line 8402
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8403
    iget-object v0, p0, Lkwv;->s:[Lkww;

    if-nez v0, :cond_8

    move v0, v1

    .line 8404
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkww;

    .line 8406
    if-eqz v0, :cond_7

    .line 8407
    iget-object v3, p0, Lkwv;->s:[Lkww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8409
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8410
    new-instance v3, Lkww;

    invoke-direct {v3}, Lkww;-><init>()V

    aput-object v3, v2, v0

    .line 8411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8412
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8409
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8403
    :cond_8
    iget-object v0, p0, Lkwv;->s:[Lkww;

    array-length v0, v0

    goto :goto_3

    .line 8415
    :cond_9
    new-instance v3, Lkww;

    invoke-direct {v3}, Lkww;-><init>()V

    aput-object v3, v2, v0

    .line 8416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8417
    iput-object v2, p0, Lkwv;->s:[Lkww;

    goto/16 :goto_0

    .line 8421
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwv;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8425
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8429
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8430
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8434
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8440
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8444
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8445
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8447
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8453
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8454
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8457
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8463
    :sswitch_17
    iget-object v0, p0, Lkwv;->B:Lkvw;

    if-nez v0, :cond_a

    .line 8464
    new-instance v0, Lkvw;

    invoke-direct {v0}, Lkvw;-><init>()V

    iput-object v0, p0, Lkwv;->B:Lkvw;

    .line 8466
    :cond_a
    iget-object v0, p0, Lkwv;->B:Lkvw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8470
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8474
    :sswitch_19
    iget-object v0, p0, Lkwv;->D:Lkxd;

    if-nez v0, :cond_b

    .line 8475
    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    iput-object v0, p0, Lkwv;->D:Lkxd;

    .line 8477
    :cond_b
    iget-object v0, p0, Lkwv;->D:Lkxd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8481
    :sswitch_1a
    iget-object v0, p0, Lkwv;->E:Lkwt;

    if-nez v0, :cond_c

    .line 8482
    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    iput-object v0, p0, Lkwv;->E:Lkwt;

    .line 8484
    :cond_c
    iget-object v0, p0, Lkwv;->E:Lkwt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8488
    :sswitch_1b
    iget-object v0, p0, Lkwv;->F:Lkxe;

    if-nez v0, :cond_d

    .line 8489
    new-instance v0, Lkxe;

    invoke-direct {v0}, Lkxe;-><init>()V

    iput-object v0, p0, Lkwv;->F:Lkxe;

    .line 8491
    :cond_d
    iget-object v0, p0, Lkwv;->F:Lkxe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8495
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8499
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8503
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8507
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8511
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8515
    :sswitch_21
    iget-object v0, p0, Lkwv;->H:Lkwy;

    if-nez v0, :cond_e

    .line 8516
    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    iput-object v0, p0, Lkwv;->H:Lkwy;

    .line 8518
    :cond_e
    iget-object v0, p0, Lkwv;->H:Lkwy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8522
    :sswitch_22
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwv;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8526
    :sswitch_23
    iget-object v0, p0, Lkwv;->I:Lkwx;

    if-nez v0, :cond_f

    .line 8527
    new-instance v0, Lkwx;

    invoke-direct {v0}, Lkwx;-><init>()V

    iput-object v0, p0, Lkwv;->I:Lkwx;

    .line 8529
    :cond_f
    iget-object v0, p0, Lkwv;->I:Lkwx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8533
    :sswitch_24
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8537
    :sswitch_25
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwv;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8541
    :sswitch_26
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8542
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8547
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwv;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 8270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8353
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8391
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8430
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8445
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8454
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8542
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkwv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7928
    iput-object v1, p0, Lkwv;->c:Ljava/lang/String;

    .line 7929
    iput-object v1, p0, Lkwv;->d:Ljava/lang/String;

    .line 7930
    iput-object v1, p0, Lkwv;->e:Ljava/lang/String;

    .line 7931
    iput-object v1, p0, Lkwv;->f:Ljava/lang/String;

    .line 7932
    iput-object v1, p0, Lkwv;->g:Ljava/lang/String;

    .line 7933
    iput-object v1, p0, Lkwv;->h:Ljava/lang/Integer;

    .line 7934
    iput-object v1, p0, Lkwv;->i:Ljava/lang/Integer;

    .line 7935
    iput-object v1, p0, Lkwv;->j:Ljava/lang/String;

    .line 7936
    iput-object v1, p0, Lkwv;->k:Ljava/lang/String;

    .line 7937
    invoke-static {}, Lkvy;->d()[Lkvy;

    move-result-object v0

    iput-object v0, p0, Lkwv;->l:[Lkvy;

    .line 7938
    iput-object v1, p0, Lkwv;->n:Lkvz;

    .line 7939
    iput-object v1, p0, Lkwv;->o:Lkum;

    .line 7940
    iput-object v1, p0, Lkwv;->p:Lkwk;

    .line 7941
    iput-object v1, p0, Lkwv;->q:Ljava/lang/Boolean;

    .line 7942
    invoke-static {}, Lkww;->d()[Lkww;

    move-result-object v0

    iput-object v0, p0, Lkwv;->s:[Lkww;

    .line 7943
    iput-object v1, p0, Lkwv;->t:Ljava/lang/Long;

    .line 7944
    iput-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    .line 7945
    iput-object v1, p0, Lkwv;->w:Ljava/lang/Integer;

    .line 7946
    iput-object v1, p0, Lkwv;->x:Ljava/lang/Integer;

    .line 7947
    iput-object v1, p0, Lkwv;->y:Ljava/lang/Boolean;

    .line 7948
    iput-object v1, p0, Lkwv;->B:Lkvw;

    .line 7949
    iput-object v1, p0, Lkwv;->C:Ljava/lang/Integer;

    .line 7950
    iput-object v1, p0, Lkwv;->D:Lkxd;

    .line 7951
    iput-object v1, p0, Lkwv;->E:Lkwt;

    .line 7952
    iput-object v1, p0, Lkwv;->F:Lkxe;

    .line 7953
    iput-object v1, p0, Lkwv;->G:Ljava/lang/Boolean;

    .line 7954
    iput-object v1, p0, Lkwv;->H:Lkwy;

    .line 7955
    iput-object v1, p0, Lkwv;->I:Lkwx;

    .line 7956
    iput-object v1, p0, Lkwv;->J:Ljava/lang/Boolean;

    .line 7957
    iput-object v1, p0, Lkwv;->K:Ljava/lang/Boolean;

    .line 7958
    iput-object v1, p0, Lkwv;->unknownFieldData:Lnwv;

    .line 7959
    const/4 v0, -0x1

    iput v0, p0, Lkwv;->cachedSize:I

    .line 7960
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7450
    invoke-direct {p0, p1}, Lkwv;->b(Lnwo;)Lkwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7966
    const/4 v0, 0x1

    iget-object v2, p0, Lkwv;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 7967
    const/4 v0, 0x2

    iget-object v2, p0, Lkwv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 7968
    iget-object v0, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7969
    const/4 v0, 0x3

    iget-object v2, p0, Lkwv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 7971
    :cond_0
    iget-object v0, p0, Lkwv;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7972
    const/4 v0, 0x4

    iget-object v2, p0, Lkwv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 7974
    :cond_1
    iget-object v0, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7975
    const/4 v0, 0x5

    iget-object v2, p0, Lkwv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 7977
    :cond_2
    iget-object v0, p0, Lkwv;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7978
    const/4 v0, 0x6

    iget-object v2, p0, Lkwv;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 7980
    :cond_3
    iget-object v0, p0, Lkwv;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7981
    const/4 v0, 0x7

    iget-object v2, p0, Lkwv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 7983
    :cond_4
    iget-object v0, p0, Lkwv;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7984
    const/16 v0, 0x8

    iget-object v2, p0, Lkwv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 7986
    :cond_5
    iget-object v0, p0, Lkwv;->l:[Lkvy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwv;->l:[Lkvy;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7987
    :goto_0
    iget-object v2, p0, Lkwv;->l:[Lkvy;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7988
    iget-object v2, p0, Lkwv;->l:[Lkvy;

    aget-object v2, v2, v0

    .line 7989
    if-eqz v2, :cond_6

    .line 7990
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 7987
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7994
    :cond_7
    iget-object v0, p0, Lkwv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7995
    const/16 v0, 0xa

    iget-object v2, p0, Lkwv;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 7997
    :cond_8
    iget-object v0, p0, Lkwv;->n:Lkvz;

    if-eqz v0, :cond_9

    .line 7998
    const/16 v0, 0xb

    iget-object v2, p0, Lkwv;->n:Lkvz;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 8000
    :cond_9
    iget-object v0, p0, Lkwv;->o:Lkum;

    if-eqz v0, :cond_a

    .line 8001
    const/16 v0, 0xc

    iget-object v2, p0, Lkwv;->o:Lkum;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 8003
    :cond_a
    iget-object v0, p0, Lkwv;->p:Lkwk;

    if-eqz v0, :cond_b

    .line 8004
    const/16 v0, 0xd

    iget-object v2, p0, Lkwv;->p:Lkwk;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 8006
    :cond_b
    iget-object v0, p0, Lkwv;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 8007
    const/16 v0, 0xe

    iget-object v2, p0, Lkwv;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 8009
    :cond_c
    iget-object v0, p0, Lkwv;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 8010
    const/16 v0, 0xf

    iget-object v2, p0, Lkwv;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 8012
    :cond_d
    iget-object v0, p0, Lkwv;->s:[Lkww;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkwv;->s:[Lkww;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 8013
    :goto_1
    iget-object v0, p0, Lkwv;->s:[Lkww;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 8014
    iget-object v0, p0, Lkwv;->s:[Lkww;

    aget-object v0, v0, v1

    .line 8015
    if-eqz v0, :cond_e

    .line 8016
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 8013
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8020
    :cond_f
    iget-object v0, p0, Lkwv;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 8021
    const/16 v0, 0x11

    iget-object v1, p0, Lkwv;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 8023
    :cond_10
    iget-object v0, p0, Lkwv;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 8024
    const/16 v0, 0x12

    iget-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8026
    :cond_11
    iget-object v0, p0, Lkwv;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 8027
    const/16 v0, 0x13

    iget-object v1, p0, Lkwv;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8029
    :cond_12
    iget-object v0, p0, Lkwv;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 8030
    const/16 v0, 0x14

    iget-object v1, p0, Lkwv;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8032
    :cond_13
    iget-object v0, p0, Lkwv;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 8033
    const/16 v0, 0x15

    iget-object v1, p0, Lkwv;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8035
    :cond_14
    iget-object v0, p0, Lkwv;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 8036
    const/16 v0, 0x16

    iget-object v1, p0, Lkwv;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8038
    :cond_15
    iget-object v0, p0, Lkwv;->B:Lkvw;

    if-eqz v0, :cond_16

    .line 8039
    const/16 v0, 0x17

    iget-object v1, p0, Lkwv;->B:Lkvw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8041
    :cond_16
    iget-object v0, p0, Lkwv;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 8042
    const/16 v0, 0x18

    iget-object v1, p0, Lkwv;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8044
    :cond_17
    iget-object v0, p0, Lkwv;->D:Lkxd;

    if-eqz v0, :cond_18

    .line 8045
    const/16 v0, 0x19

    iget-object v1, p0, Lkwv;->D:Lkxd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8047
    :cond_18
    iget-object v0, p0, Lkwv;->E:Lkwt;

    if-eqz v0, :cond_19

    .line 8048
    const/16 v0, 0x1a

    iget-object v1, p0, Lkwv;->E:Lkwt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8050
    :cond_19
    iget-object v0, p0, Lkwv;->F:Lkxe;

    if-eqz v0, :cond_1a

    .line 8051
    const/16 v0, 0x1b

    iget-object v1, p0, Lkwv;->F:Lkxe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8053
    :cond_1a
    iget-object v0, p0, Lkwv;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 8054
    const/16 v0, 0x1c

    iget-object v1, p0, Lkwv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8056
    :cond_1b
    iget-object v0, p0, Lkwv;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 8057
    const/16 v0, 0x1d

    iget-object v1, p0, Lkwv;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8059
    :cond_1c
    iget-object v0, p0, Lkwv;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 8060
    const/16 v0, 0x1e

    iget-object v1, p0, Lkwv;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8062
    :cond_1d
    iget-object v0, p0, Lkwv;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 8063
    const/16 v0, 0x1f

    iget-object v1, p0, Lkwv;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8065
    :cond_1e
    iget-object v0, p0, Lkwv;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 8066
    const/16 v0, 0x20

    iget-object v1, p0, Lkwv;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8068
    :cond_1f
    iget-object v0, p0, Lkwv;->H:Lkwy;

    if-eqz v0, :cond_20

    .line 8069
    const/16 v0, 0x21

    iget-object v1, p0, Lkwv;->H:Lkwy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8071
    :cond_20
    iget-object v0, p0, Lkwv;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 8072
    const/16 v0, 0x22

    iget-object v1, p0, Lkwv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8074
    :cond_21
    iget-object v0, p0, Lkwv;->I:Lkwx;

    if-eqz v0, :cond_22

    .line 8075
    const/16 v0, 0x23

    iget-object v1, p0, Lkwv;->I:Lkwx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8077
    :cond_22
    iget-object v0, p0, Lkwv;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 8078
    const/16 v0, 0x24

    iget-object v1, p0, Lkwv;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8080
    :cond_23
    iget-object v0, p0, Lkwv;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 8081
    const/16 v0, 0x25

    iget-object v1, p0, Lkwv;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8083
    :cond_24
    iget-object v0, p0, Lkwv;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 8084
    const/16 v0, 0x26

    iget-object v1, p0, Lkwv;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8086
    :cond_25
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8087
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8091
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8092
    const/4 v2, 0x1

    iget-object v3, p0, Lkwv;->a:Ljava/lang/Integer;

    .line 8093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8094
    const/4 v2, 0x2

    iget-object v3, p0, Lkwv;->b:Ljava/lang/Integer;

    .line 8095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8096
    iget-object v2, p0, Lkwv;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8097
    const/4 v2, 0x3

    iget-object v3, p0, Lkwv;->c:Ljava/lang/String;

    .line 8098
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8100
    :cond_0
    iget-object v2, p0, Lkwv;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8101
    const/4 v2, 0x4

    iget-object v3, p0, Lkwv;->d:Ljava/lang/String;

    .line 8102
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8104
    :cond_1
    iget-object v2, p0, Lkwv;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8105
    const/4 v2, 0x5

    iget-object v3, p0, Lkwv;->e:Ljava/lang/String;

    .line 8106
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8108
    :cond_2
    iget-object v2, p0, Lkwv;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8109
    const/4 v2, 0x6

    iget-object v3, p0, Lkwv;->h:Ljava/lang/Integer;

    .line 8110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8112
    :cond_3
    iget-object v2, p0, Lkwv;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8113
    const/4 v2, 0x7

    iget-object v3, p0, Lkwv;->j:Ljava/lang/String;

    .line 8114
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8116
    :cond_4
    iget-object v2, p0, Lkwv;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8117
    const/16 v2, 0x8

    iget-object v3, p0, Lkwv;->k:Ljava/lang/String;

    .line 8118
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8120
    :cond_5
    iget-object v2, p0, Lkwv;->l:[Lkvy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkwv;->l:[Lkvy;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8121
    :goto_0
    iget-object v3, p0, Lkwv;->l:[Lkvy;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8122
    iget-object v3, p0, Lkwv;->l:[Lkvy;

    aget-object v3, v3, v0

    .line 8123
    if-eqz v3, :cond_6

    .line 8124
    const/16 v4, 0x9

    .line 8125
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8121
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8129
    :cond_8
    iget-object v2, p0, Lkwv;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8130
    const/16 v2, 0xa

    iget-object v3, p0, Lkwv;->m:Ljava/lang/Integer;

    .line 8131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8133
    :cond_9
    iget-object v2, p0, Lkwv;->n:Lkvz;

    if-eqz v2, :cond_a

    .line 8134
    const/16 v2, 0xb

    iget-object v3, p0, Lkwv;->n:Lkvz;

    .line 8135
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8137
    :cond_a
    iget-object v2, p0, Lkwv;->o:Lkum;

    if-eqz v2, :cond_b

    .line 8138
    const/16 v2, 0xc

    iget-object v3, p0, Lkwv;->o:Lkum;

    .line 8139
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8141
    :cond_b
    iget-object v2, p0, Lkwv;->p:Lkwk;

    if-eqz v2, :cond_c

    .line 8142
    const/16 v2, 0xd

    iget-object v3, p0, Lkwv;->p:Lkwk;

    .line 8143
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8145
    :cond_c
    iget-object v2, p0, Lkwv;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8146
    const/16 v2, 0xe

    iget-object v3, p0, Lkwv;->q:Ljava/lang/Boolean;

    .line 8147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8147
    add-int/2addr v0, v2

    .line 8149
    :cond_d
    iget-object v2, p0, Lkwv;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8150
    const/16 v2, 0xf

    iget-object v3, p0, Lkwv;->r:Ljava/lang/Integer;

    .line 8151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8153
    :cond_e
    iget-object v2, p0, Lkwv;->s:[Lkww;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkwv;->s:[Lkww;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8154
    :goto_1
    iget-object v2, p0, Lkwv;->s:[Lkww;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8155
    iget-object v2, p0, Lkwv;->s:[Lkww;

    aget-object v2, v2, v1

    .line 8156
    if-eqz v2, :cond_f

    .line 8157
    const/16 v3, 0x10

    .line 8158
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8154
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8162
    :cond_10
    iget-object v1, p0, Lkwv;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8163
    const/16 v1, 0x11

    iget-object v2, p0, Lkwv;->t:Ljava/lang/Long;

    .line 8164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8166
    :cond_11
    iget-object v1, p0, Lkwv;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8167
    const/16 v1, 0x12

    iget-object v2, p0, Lkwv;->u:Ljava/lang/Boolean;

    .line 8168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8168
    add-int/2addr v0, v1

    .line 8170
    :cond_12
    iget-object v1, p0, Lkwv;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8171
    const/16 v1, 0x13

    iget-object v2, p0, Lkwv;->v:Ljava/lang/Integer;

    .line 8172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8174
    :cond_13
    iget-object v1, p0, Lkwv;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8175
    const/16 v1, 0x14

    iget-object v2, p0, Lkwv;->w:Ljava/lang/Integer;

    .line 8176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8178
    :cond_14
    iget-object v1, p0, Lkwv;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8179
    const/16 v1, 0x15

    iget-object v2, p0, Lkwv;->z:Ljava/lang/Integer;

    .line 8180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8182
    :cond_15
    iget-object v1, p0, Lkwv;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8183
    const/16 v1, 0x16

    iget-object v2, p0, Lkwv;->A:Ljava/lang/Integer;

    .line 8184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8186
    :cond_16
    iget-object v1, p0, Lkwv;->B:Lkvw;

    if-eqz v1, :cond_17

    .line 8187
    const/16 v1, 0x17

    iget-object v2, p0, Lkwv;->B:Lkvw;

    .line 8188
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8190
    :cond_17
    iget-object v1, p0, Lkwv;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8191
    const/16 v1, 0x18

    iget-object v2, p0, Lkwv;->C:Ljava/lang/Integer;

    .line 8192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8194
    :cond_18
    iget-object v1, p0, Lkwv;->D:Lkxd;

    if-eqz v1, :cond_19

    .line 8195
    const/16 v1, 0x19

    iget-object v2, p0, Lkwv;->D:Lkxd;

    .line 8196
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8198
    :cond_19
    iget-object v1, p0, Lkwv;->E:Lkwt;

    if-eqz v1, :cond_1a

    .line 8199
    const/16 v1, 0x1a

    iget-object v2, p0, Lkwv;->E:Lkwt;

    .line 8200
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8202
    :cond_1a
    iget-object v1, p0, Lkwv;->F:Lkxe;

    if-eqz v1, :cond_1b

    .line 8203
    const/16 v1, 0x1b

    iget-object v2, p0, Lkwv;->F:Lkxe;

    .line 8204
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8206
    :cond_1b
    iget-object v1, p0, Lkwv;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8207
    const/16 v1, 0x1c

    iget-object v2, p0, Lkwv;->f:Ljava/lang/String;

    .line 8208
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8210
    :cond_1c
    iget-object v1, p0, Lkwv;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8211
    const/16 v1, 0x1d

    iget-object v2, p0, Lkwv;->y:Ljava/lang/Boolean;

    .line 8212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8212
    add-int/2addr v0, v1

    .line 8214
    :cond_1d
    iget-object v1, p0, Lkwv;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8215
    const/16 v1, 0x1e

    iget-object v2, p0, Lkwv;->i:Ljava/lang/Integer;

    .line 8216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8218
    :cond_1e
    iget-object v1, p0, Lkwv;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8219
    const/16 v1, 0x1f

    iget-object v2, p0, Lkwv;->x:Ljava/lang/Integer;

    .line 8220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8222
    :cond_1f
    iget-object v1, p0, Lkwv;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8223
    const/16 v1, 0x20

    iget-object v2, p0, Lkwv;->G:Ljava/lang/Boolean;

    .line 8224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8224
    add-int/2addr v0, v1

    .line 8226
    :cond_20
    iget-object v1, p0, Lkwv;->H:Lkwy;

    if-eqz v1, :cond_21

    .line 8227
    const/16 v1, 0x21

    iget-object v2, p0, Lkwv;->H:Lkwy;

    .line 8228
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8230
    :cond_21
    iget-object v1, p0, Lkwv;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8231
    const/16 v1, 0x22

    iget-object v2, p0, Lkwv;->g:Ljava/lang/String;

    .line 8232
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8234
    :cond_22
    iget-object v1, p0, Lkwv;->I:Lkwx;

    if-eqz v1, :cond_23

    .line 8235
    const/16 v1, 0x23

    iget-object v2, p0, Lkwv;->I:Lkwx;

    .line 8236
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8238
    :cond_23
    iget-object v1, p0, Lkwv;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8239
    const/16 v1, 0x24

    iget-object v2, p0, Lkwv;->J:Ljava/lang/Boolean;

    .line 8240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8240
    add-int/2addr v0, v1

    .line 8242
    :cond_24
    iget-object v1, p0, Lkwv;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8243
    const/16 v1, 0x25

    iget-object v2, p0, Lkwv;->K:Ljava/lang/Boolean;

    .line 8244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8244
    add-int/2addr v0, v1

    .line 8246
    :cond_25
    iget-object v1, p0, Lkwv;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8247
    const/16 v1, 0x26

    iget-object v2, p0, Lkwv;->L:Ljava/lang/Integer;

    .line 8248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8250
    :cond_26
    return v0
.end method
