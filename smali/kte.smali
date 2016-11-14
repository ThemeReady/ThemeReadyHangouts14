.class public final Lkte;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkte;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lkte;


# instance fields
.field public A:I

.field public B:Lodr;

.field public C:Lkua;

.field public D:Lkvj;

.field public E:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkxg;

.field public e:Ljava/lang/String;

.field public f:Lkvl;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lktk;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Lktb;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Lkuh;

.field public x:I

.field public y:Ljava/lang/Boolean;

.field public z:Lkuc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Lnws;-><init>()V

    .line 126
    iput v1, p0, Lkte;->a:I

    .line 127
    iput-object v0, p0, Lkte;->b:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lkte;->c:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lkte;->e:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lkte;->g:Ljava/lang/Long;

    .line 131
    iput-object v0, p0, Lkte;->h:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lkte;->i:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lkte;->k:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lkte;->l:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lkte;->m:Ljava/lang/Boolean;

    .line 136
    iput-object v0, p0, Lkte;->n:Ljava/lang/Boolean;

    .line 137
    iput-object v0, p0, Lkte;->o:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lkte;->p:Ljava/lang/Boolean;

    .line 139
    iput-object v0, p0, Lkte;->q:Ljava/lang/Boolean;

    .line 140
    iput-object v0, p0, Lkte;->r:Ljava/lang/Long;

    .line 141
    iput-object v0, p0, Lkte;->t:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lkte;->u:Ljava/lang/Boolean;

    .line 143
    iput-object v0, p0, Lkte;->v:Ljava/lang/String;

    .line 144
    iput v1, p0, Lkte;->x:I

    .line 145
    iput-object v0, p0, Lkte;->y:Ljava/lang/Boolean;

    .line 146
    iput v1, p0, Lkte;->A:I

    .line 147
    iput-object v0, p0, Lkte;->E:Ljava/lang/String;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lkte;->cachedSize:I

    .line 149
    return-void
.end method

.method private b(Lnwo;)Lkte;
    .locals 2

    .prologue
    .line 349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :sswitch_0
    return-object p0

    .line 360
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->b:Ljava/lang/String;

    goto :goto_0

    .line 364
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->c:Ljava/lang/String;

    goto :goto_0

    .line 368
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkte;->g:Ljava/lang/Long;

    goto :goto_0

    .line 372
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->h:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->i:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->k:Ljava/lang/String;

    goto :goto_0

    .line 384
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->l:Ljava/lang/String;

    goto :goto_0

    .line 388
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 392
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 396
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->o:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 404
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->q:Ljava/lang/Boolean;

    goto :goto_0

    .line 408
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkte;->r:Ljava/lang/Long;

    goto :goto_0

    .line 412
    :sswitch_e
    iget-object v0, p0, Lkte;->s:Lktb;

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lkte;->s:Lktb;

    .line 415
    :cond_1
    iget-object v0, p0, Lkte;->s:Lktb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 419
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 427
    :sswitch_11
    iget-object v0, p0, Lkte;->d:Lkxg;

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lkxg;

    invoke-direct {v0}, Lkxg;-><init>()V

    iput-object v0, p0, Lkte;->d:Lkxg;

    .line 430
    :cond_2
    iget-object v0, p0, Lkte;->d:Lkxg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 434
    :sswitch_12
    iget-object v0, p0, Lkte;->j:Lktk;

    if-nez v0, :cond_3

    .line 435
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    iput-object v0, p0, Lkte;->j:Lktk;

    .line 437
    :cond_3
    iget-object v0, p0, Lkte;->j:Lktk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 441
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :sswitch_14
    iget-object v0, p0, Lkte;->w:Lkuh;

    if-nez v0, :cond_4

    .line 446
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Lkte;->w:Lkuh;

    .line 448
    :cond_4
    iget-object v0, p0, Lkte;->w:Lkuh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 452
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 458
    :pswitch_0
    iput v0, p0, Lkte;->x:I

    goto/16 :goto_0

    .line 464
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkte;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 468
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :sswitch_18
    iget-object v0, p0, Lkte;->z:Lkuc;

    if-nez v0, :cond_5

    .line 473
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkte;->z:Lkuc;

    .line 475
    :cond_5
    iget-object v0, p0, Lkte;->z:Lkuc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 479
    :sswitch_19
    iget-object v0, p0, Lkte;->f:Lkvl;

    if-nez v0, :cond_6

    .line 480
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    iput-object v0, p0, Lkte;->f:Lkvl;

    .line 482
    :cond_6
    iget-object v0, p0, Lkte;->f:Lkvl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 486
    :sswitch_1a
    iget-object v0, p0, Lkte;->B:Lodr;

    if-nez v0, :cond_7

    .line 487
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lkte;->B:Lodr;

    .line 489
    :cond_7
    iget-object v0, p0, Lkte;->B:Lodr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 493
    :sswitch_1b
    iget-object v0, p0, Lkte;->C:Lkua;

    if-nez v0, :cond_8

    .line 494
    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    iput-object v0, p0, Lkte;->C:Lkua;

    .line 496
    :cond_8
    iget-object v0, p0, Lkte;->C:Lkua;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 500
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 501
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 505
    :pswitch_1
    iput v0, p0, Lkte;->A:I

    goto/16 :goto_0

    .line 511
    :sswitch_1d
    iget-object v0, p0, Lkte;->D:Lkvj;

    if-nez v0, :cond_9

    .line 512
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkte;->D:Lkvj;

    .line 514
    :cond_9
    iget-object v0, p0, Lkte;->D:Lkvj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 518
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 519
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 523
    :pswitch_2
    iput v0, p0, Lkte;->a:I

    goto/16 :goto_0

    .line 529
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x100 -> :sswitch_1e
        0x10a -> :sswitch_1f
    .end sparse-switch

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 519
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkte;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lkte;->F:[Lkte;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lkte;->F:[Lkte;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lkte;

    sput-object v0, Lkte;->F:[Lkte;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lkte;->F:[Lkte;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkte;->b(Lnwo;)Lkte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lkte;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lkte;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lkte;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lkte;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkte;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lkte;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lkte;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 162
    const/16 v0, 0x8

    iget-object v1, p0, Lkte;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 163
    const/16 v0, 0x9

    iget-object v1, p0, Lkte;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 164
    const/16 v0, 0xa

    iget-object v1, p0, Lkte;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 165
    iget-object v0, p0, Lkte;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 166
    const/16 v0, 0xb

    iget-object v1, p0, Lkte;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Lkte;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 169
    iget-object v0, p0, Lkte;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 170
    const/16 v0, 0xd

    iget-object v1, p0, Lkte;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 172
    :cond_2
    iget-object v0, p0, Lkte;->r:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 173
    const/16 v0, 0xf

    iget-object v1, p0, Lkte;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 175
    :cond_3
    iget-object v0, p0, Lkte;->s:Lktb;

    if-eqz v0, :cond_4

    .line 176
    const/16 v0, 0x10

    iget-object v1, p0, Lkte;->s:Lktb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lkte;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 179
    const/16 v0, 0x11

    iget-object v1, p0, Lkte;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lkte;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 182
    const/16 v0, 0x12

    iget-object v1, p0, Lkte;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 184
    :cond_6
    iget-object v0, p0, Lkte;->d:Lkxg;

    if-eqz v0, :cond_7

    .line 185
    const/16 v0, 0x13

    iget-object v1, p0, Lkte;->d:Lkxg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lkte;->j:Lktk;

    if-eqz v0, :cond_8

    .line 188
    const/16 v0, 0x14

    iget-object v1, p0, Lkte;->j:Lktk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 190
    :cond_8
    iget-object v0, p0, Lkte;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 191
    const/16 v0, 0x15

    iget-object v1, p0, Lkte;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 193
    :cond_9
    iget-object v0, p0, Lkte;->w:Lkuh;

    if-eqz v0, :cond_a

    .line 194
    const/16 v0, 0x16

    iget-object v1, p0, Lkte;->w:Lkuh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 196
    :cond_a
    iget v0, p0, Lkte;->x:I

    if-eq v0, v4, :cond_b

    .line 197
    const/16 v0, 0x17

    iget v1, p0, Lkte;->x:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 199
    :cond_b
    iget-object v0, p0, Lkte;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 200
    const/16 v0, 0x18

    iget-object v1, p0, Lkte;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 202
    :cond_c
    iget-object v0, p0, Lkte;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 203
    const/16 v0, 0x19

    iget-object v1, p0, Lkte;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 205
    :cond_d
    iget-object v0, p0, Lkte;->z:Lkuc;

    if-eqz v0, :cond_e

    .line 206
    const/16 v0, 0x1a

    iget-object v1, p0, Lkte;->z:Lkuc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 208
    :cond_e
    iget-object v0, p0, Lkte;->f:Lkvl;

    if-eqz v0, :cond_f

    .line 209
    const/16 v0, 0x1b

    iget-object v1, p0, Lkte;->f:Lkvl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 211
    :cond_f
    iget-object v0, p0, Lkte;->B:Lodr;

    if-eqz v0, :cond_10

    .line 212
    const/16 v0, 0x1c

    iget-object v1, p0, Lkte;->B:Lodr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 214
    :cond_10
    iget-object v0, p0, Lkte;->C:Lkua;

    if-eqz v0, :cond_11

    .line 215
    const/16 v0, 0x1d

    iget-object v1, p0, Lkte;->C:Lkua;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 217
    :cond_11
    iget v0, p0, Lkte;->A:I

    if-eq v0, v4, :cond_12

    .line 218
    const/16 v0, 0x1e

    iget v1, p0, Lkte;->A:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 220
    :cond_12
    iget-object v0, p0, Lkte;->D:Lkvj;

    if-eqz v0, :cond_13

    .line 221
    const/16 v0, 0x1f

    iget-object v1, p0, Lkte;->D:Lkvj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 223
    :cond_13
    iget v0, p0, Lkte;->a:I

    if-eq v0, v4, :cond_14

    .line 224
    const/16 v0, 0x20

    iget v1, p0, Lkte;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 226
    :cond_14
    iget-object v0, p0, Lkte;->E:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 227
    const/16 v0, 0x21

    iget-object v1, p0, Lkte;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 229
    :cond_15
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 230
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 234
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lkte;->b:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x3

    iget-object v2, p0, Lkte;->c:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    const/4 v1, 0x4

    iget-object v2, p0, Lkte;->g:Ljava/lang/Long;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    const/4 v1, 0x5

    iget-object v2, p0, Lkte;->h:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lkte;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x6

    iget-object v2, p0, Lkte;->i:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Lkte;->k:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Lkte;->l:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    const/16 v1, 0x9

    iget-object v2, p0, Lkte;->m:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    const/16 v1, 0xa

    iget-object v2, p0, Lkte;->n:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lkte;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 256
    const/16 v1, 0xb

    iget-object v2, p0, Lkte;->o:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Lkte;->p:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lkte;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 262
    const/16 v1, 0xd

    iget-object v2, p0, Lkte;->q:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lkte;->r:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 266
    const/16 v1, 0xf

    iget-object v2, p0, Lkte;->r:Ljava/lang/Long;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lkte;->s:Lktb;

    if-eqz v1, :cond_4

    .line 270
    const/16 v1, 0x10

    iget-object v2, p0, Lkte;->s:Lktb;

    .line 271
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lkte;->t:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 274
    const/16 v1, 0x11

    iget-object v2, p0, Lkte;->t:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lkte;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 278
    const/16 v1, 0x12

    iget-object v2, p0, Lkte;->u:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lkte;->d:Lkxg;

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0x13

    iget-object v2, p0, Lkte;->d:Lkxg;

    .line 283
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-object v1, p0, Lkte;->j:Lktk;

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0x14

    iget-object v2, p0, Lkte;->j:Lktk;

    .line 287
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lkte;->v:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 290
    const/16 v1, 0x15

    iget-object v2, p0, Lkte;->v:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_9
    iget-object v1, p0, Lkte;->w:Lkuh;

    if-eqz v1, :cond_a

    .line 294
    const/16 v1, 0x16

    iget-object v2, p0, Lkte;->w:Lkuh;

    .line 295
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_a
    iget v1, p0, Lkte;->x:I

    if-eq v1, v4, :cond_b

    .line 298
    const/16 v1, 0x17

    iget v2, p0, Lkte;->x:I

    .line 299
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_b
    iget-object v1, p0, Lkte;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 302
    const/16 v1, 0x18

    iget-object v2, p0, Lkte;->y:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_c
    iget-object v1, p0, Lkte;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 306
    const/16 v1, 0x19

    iget-object v2, p0, Lkte;->e:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_d
    iget-object v1, p0, Lkte;->z:Lkuc;

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0x1a

    iget-object v2, p0, Lkte;->z:Lkuc;

    .line 311
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_e
    iget-object v1, p0, Lkte;->f:Lkvl;

    if-eqz v1, :cond_f

    .line 314
    const/16 v1, 0x1b

    iget-object v2, p0, Lkte;->f:Lkvl;

    .line 315
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_f
    iget-object v1, p0, Lkte;->B:Lodr;

    if-eqz v1, :cond_10

    .line 318
    const/16 v1, 0x1c

    iget-object v2, p0, Lkte;->B:Lodr;

    .line 319
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_10
    iget-object v1, p0, Lkte;->C:Lkua;

    if-eqz v1, :cond_11

    .line 322
    const/16 v1, 0x1d

    iget-object v2, p0, Lkte;->C:Lkua;

    .line 323
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_11
    iget v1, p0, Lkte;->A:I

    if-eq v1, v4, :cond_12

    .line 326
    const/16 v1, 0x1e

    iget v2, p0, Lkte;->A:I

    .line 327
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_12
    iget-object v1, p0, Lkte;->D:Lkvj;

    if-eqz v1, :cond_13

    .line 330
    const/16 v1, 0x1f

    iget-object v2, p0, Lkte;->D:Lkvj;

    .line 331
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_13
    iget v1, p0, Lkte;->a:I

    if-eq v1, v4, :cond_14

    .line 334
    const/16 v1, 0x20

    iget v2, p0, Lkte;->a:I

    .line 335
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_14
    iget-object v1, p0, Lkte;->E:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 338
    const/16 v1, 0x21

    iget-object v2, p0, Lkte;->E:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_15
    return v0
.end method
