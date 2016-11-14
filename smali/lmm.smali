.class public final Llmm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Llrr;

.field public f:Llqn;

.field public g:Llvf;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llmn;

.field public n:Ljava/lang/Integer;

.field public o:Llut;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5207
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5208
    invoke-direct {p0}, Llmm;->d()Llmm;

    .line 5209
    return-void
.end method

.method private b(Lnwo;)Llmm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5377
    sparse-switch v0, :sswitch_data_0

    .line 5381
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5382
    :sswitch_0
    return-object p0

    .line 5387
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5391
    :sswitch_2
    iget-object v0, p0, Llmm;->g:Llvf;

    if-nez v0, :cond_1

    .line 5392
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llmm;->g:Llvf;

    .line 5394
    :cond_1
    iget-object v0, p0, Llmm;->g:Llvf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5398
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5399
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5404
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5410
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5411
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5417
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5423
    :sswitch_6
    const/16 v0, 0x50

    .line 5424
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 5425
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5427
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5428
    if-eqz v3, :cond_2

    .line 5429
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5431
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 5432
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5427
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5436
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5440
    :cond_3
    if-eqz v1, :cond_0

    .line 5441
    iget-object v0, p0, Llmm;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5442
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5443
    iput-object v5, p0, Llmm;->d:[I

    goto :goto_0

    .line 5441
    :cond_4
    iget-object v0, p0, Llmm;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5445
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5446
    if-eqz v0, :cond_6

    .line 5447
    iget-object v4, p0, Llmm;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5449
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5450
    iput-object v3, p0, Llmm;->d:[I

    goto/16 :goto_0

    .line 5456
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 5457
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 5460
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 5461
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5462
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5466
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5470
    :cond_7
    if-eqz v0, :cond_b

    .line 5471
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 5472
    iget-object v1, p0, Llmm;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5473
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5474
    if-eqz v1, :cond_8

    .line 5475
    iget-object v0, p0, Llmm;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5477
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5478
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 5479
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5483
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5472
    :cond_9
    iget-object v1, p0, Llmm;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5487
    :cond_a
    iput-object v4, p0, Llmm;->d:[I

    .line 5489
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 5493
    :sswitch_8
    iget-object v0, p0, Llmm;->e:Llrr;

    if-nez v0, :cond_c

    .line 5494
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llmm;->e:Llrr;

    .line 5496
    :cond_c
    iget-object v0, p0, Llmm;->e:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 5500
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmm;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5504
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmm;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5508
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmm;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5512
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5513
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5517
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5523
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmm;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5527
    :sswitch_e
    const/16 v0, 0x8a

    .line 5528
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v1

    .line 5529
    iget-object v0, p0, Llmm;->m:[Llmn;

    if-nez v0, :cond_e

    move v0, v2

    .line 5530
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llmn;

    .line 5532
    if-eqz v0, :cond_d

    .line 5533
    iget-object v3, p0, Llmm;->m:[Llmn;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5535
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5536
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v1, v0

    .line 5537
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 5538
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5535
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5529
    :cond_e
    iget-object v0, p0, Llmm;->m:[Llmn;

    array-length v0, v0

    goto :goto_7

    .line 5541
    :cond_f
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v1, v0

    .line 5542
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 5543
    iput-object v1, p0, Llmm;->m:[Llmn;

    goto/16 :goto_0

    .line 5547
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5548
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5553
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5559
    :sswitch_10
    iget-object v0, p0, Llmm;->f:Llqn;

    if-nez v0, :cond_10

    .line 5560
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    iput-object v0, p0, Llmm;->f:Llqn;

    .line 5562
    :cond_10
    iget-object v0, p0, Llmm;->f:Llqn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 5566
    :sswitch_11
    iget-object v0, p0, Llmm;->o:Llut;

    if-nez v0, :cond_11

    .line 5567
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    iput-object v0, p0, Llmm;->o:Llut;

    .line 5569
    :cond_11
    iget-object v0, p0, Llmm;->o:Llut;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 5573
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmm;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5411
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 5432
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5462
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5479
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5513
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5548
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llmm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5212
    iput-object v1, p0, Llmm;->b:Ljava/lang/Long;

    .line 5213
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llmm;->d:[I

    .line 5214
    iput-object v1, p0, Llmm;->e:Llrr;

    .line 5215
    iput-object v1, p0, Llmm;->f:Llqn;

    .line 5216
    iput-object v1, p0, Llmm;->g:Llvf;

    .line 5217
    iput-object v1, p0, Llmm;->h:Ljava/lang/Long;

    .line 5218
    iput-object v1, p0, Llmm;->i:Ljava/lang/Long;

    .line 5219
    iput-object v1, p0, Llmm;->j:Ljava/lang/Long;

    .line 5220
    iput-object v1, p0, Llmm;->l:Ljava/lang/Boolean;

    .line 5221
    invoke-static {}, Llmn;->d()[Llmn;

    move-result-object v0

    iput-object v0, p0, Llmm;->m:[Llmn;

    .line 5222
    iput-object v1, p0, Llmm;->o:Llut;

    .line 5223
    iput-object v1, p0, Llmm;->p:Ljava/lang/Boolean;

    .line 5224
    iput-object v1, p0, Llmm;->unknownFieldData:Lnwv;

    .line 5225
    const/4 v0, -0x1

    iput v0, p0, Llmm;->cachedSize:I

    .line 5226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5005
    invoke-direct {p0, p1}, Llmm;->b(Lnwo;)Llmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5232
    iget-object v0, p0, Llmm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5233
    const/4 v0, 0x2

    iget-object v2, p0, Llmm;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 5235
    :cond_0
    iget-object v0, p0, Llmm;->g:Llvf;

    if-eqz v0, :cond_1

    .line 5236
    const/4 v0, 0x7

    iget-object v2, p0, Llmm;->g:Llvf;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 5238
    :cond_1
    iget-object v0, p0, Llmm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5239
    const/16 v0, 0x8

    iget-object v2, p0, Llmm;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5241
    :cond_2
    iget-object v0, p0, Llmm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5242
    const/16 v0, 0x9

    iget-object v2, p0, Llmm;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5244
    :cond_3
    iget-object v0, p0, Llmm;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmm;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5245
    :goto_0
    iget-object v2, p0, Llmm;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5246
    const/16 v2, 0xa

    iget-object v3, p0, Llmm;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 5245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5249
    :cond_4
    iget-object v0, p0, Llmm;->e:Llrr;

    if-eqz v0, :cond_5

    .line 5250
    const/16 v0, 0xb

    iget-object v2, p0, Llmm;->e:Llrr;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 5252
    :cond_5
    iget-object v0, p0, Llmm;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5253
    const/16 v0, 0xc

    iget-object v2, p0, Llmm;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 5255
    :cond_6
    iget-object v0, p0, Llmm;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5256
    const/16 v0, 0xd

    iget-object v2, p0, Llmm;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 5258
    :cond_7
    iget-object v0, p0, Llmm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5259
    const/16 v0, 0xe

    iget-object v2, p0, Llmm;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 5261
    :cond_8
    iget-object v0, p0, Llmm;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5262
    const/16 v0, 0xf

    iget-object v2, p0, Llmm;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5264
    :cond_9
    iget-object v0, p0, Llmm;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5265
    const/16 v0, 0x10

    iget-object v2, p0, Llmm;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 5267
    :cond_a
    iget-object v0, p0, Llmm;->m:[Llmn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llmm;->m:[Llmn;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5268
    :goto_1
    iget-object v0, p0, Llmm;->m:[Llmn;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5269
    iget-object v0, p0, Llmm;->m:[Llmn;

    aget-object v0, v0, v1

    .line 5270
    if-eqz v0, :cond_b

    .line 5271
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 5268
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5275
    :cond_c
    iget-object v0, p0, Llmm;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5276
    const/16 v0, 0x12

    iget-object v1, p0, Llmm;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5278
    :cond_d
    iget-object v0, p0, Llmm;->f:Llqn;

    if-eqz v0, :cond_e

    .line 5279
    const/16 v0, 0x13

    iget-object v1, p0, Llmm;->f:Llqn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5281
    :cond_e
    iget-object v0, p0, Llmm;->o:Llut;

    if-eqz v0, :cond_f

    .line 5282
    const/16 v0, 0x14

    iget-object v1, p0, Llmm;->o:Llut;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5284
    :cond_f
    iget-object v0, p0, Llmm;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5285
    const/16 v0, 0x15

    iget-object v1, p0, Llmm;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 5287
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5288
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5292
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5293
    iget-object v1, p0, Llmm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5294
    const/4 v1, 0x2

    iget-object v3, p0, Llmm;->b:Ljava/lang/Long;

    .line 5295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5297
    :cond_0
    iget-object v1, p0, Llmm;->g:Llvf;

    if-eqz v1, :cond_1

    .line 5298
    const/4 v1, 0x7

    iget-object v3, p0, Llmm;->g:Llvf;

    .line 5299
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5301
    :cond_1
    iget-object v1, p0, Llmm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5302
    const/16 v1, 0x8

    iget-object v3, p0, Llmm;->a:Ljava/lang/Integer;

    .line 5303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5305
    :cond_2
    iget-object v1, p0, Llmm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5306
    const/16 v1, 0x9

    iget-object v3, p0, Llmm;->c:Ljava/lang/Integer;

    .line 5307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_3
    iget-object v1, p0, Llmm;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llmm;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5311
    :goto_0
    iget-object v4, p0, Llmm;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5312
    iget-object v4, p0, Llmm;->d:[I

    aget v4, v4, v1

    .line 5314
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5311
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5316
    :cond_4
    add-int/2addr v0, v3

    .line 5317
    iget-object v1, p0, Llmm;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5319
    :cond_5
    iget-object v1, p0, Llmm;->e:Llrr;

    if-eqz v1, :cond_6

    .line 5320
    const/16 v1, 0xb

    iget-object v3, p0, Llmm;->e:Llrr;

    .line 5321
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5323
    :cond_6
    iget-object v1, p0, Llmm;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5324
    const/16 v1, 0xc

    iget-object v3, p0, Llmm;->h:Ljava/lang/Long;

    .line 5325
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5327
    :cond_7
    iget-object v1, p0, Llmm;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5328
    const/16 v1, 0xd

    iget-object v3, p0, Llmm;->j:Ljava/lang/Long;

    .line 5329
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5331
    :cond_8
    iget-object v1, p0, Llmm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5332
    const/16 v1, 0xe

    iget-object v3, p0, Llmm;->i:Ljava/lang/Long;

    .line 5333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5335
    :cond_9
    iget-object v1, p0, Llmm;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5336
    const/16 v1, 0xf

    iget-object v3, p0, Llmm;->k:Ljava/lang/Integer;

    .line 5337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5339
    :cond_a
    iget-object v1, p0, Llmm;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5340
    const/16 v1, 0x10

    iget-object v3, p0, Llmm;->l:Ljava/lang/Boolean;

    .line 5341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5341
    add-int/2addr v0, v1

    .line 5343
    :cond_b
    iget-object v1, p0, Llmm;->m:[Llmn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llmm;->m:[Llmn;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5344
    :goto_1
    iget-object v1, p0, Llmm;->m:[Llmn;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5345
    iget-object v1, p0, Llmm;->m:[Llmn;

    aget-object v1, v1, v2

    .line 5346
    if-eqz v1, :cond_c

    .line 5347
    const/16 v3, 0x11

    .line 5348
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5344
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5352
    :cond_d
    iget-object v1, p0, Llmm;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5353
    const/16 v1, 0x12

    iget-object v2, p0, Llmm;->n:Ljava/lang/Integer;

    .line 5354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5356
    :cond_e
    iget-object v1, p0, Llmm;->f:Llqn;

    if-eqz v1, :cond_f

    .line 5357
    const/16 v1, 0x13

    iget-object v2, p0, Llmm;->f:Llqn;

    .line 5358
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5360
    :cond_f
    iget-object v1, p0, Llmm;->o:Llut;

    if-eqz v1, :cond_10

    .line 5361
    const/16 v1, 0x14

    iget-object v2, p0, Llmm;->o:Llut;

    .line 5362
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5364
    :cond_10
    iget-object v1, p0, Llmm;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5365
    const/16 v1, 0x15

    iget-object v2, p0, Llmm;->p:Ljava/lang/Boolean;

    .line 5366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5366
    add-int/2addr v0, v1

    .line 5368
    :cond_11
    return v0
.end method
