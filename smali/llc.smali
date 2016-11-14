.class public final Lllc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:[I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lnws;-><init>()V

    .line 97
    iput-object v1, p0, Lllc;->a:[B

    .line 98
    iput-object v1, p0, Lllc;->b:[B

    .line 99
    iput-object v1, p0, Lllc;->c:Ljava/lang/Integer;

    .line 100
    iput-object v1, p0, Lllc;->d:Ljava/lang/Boolean;

    .line 101
    iput-object v1, p0, Lllc;->e:Ljava/lang/Long;

    .line 102
    iput-object v1, p0, Lllc;->f:[B

    .line 103
    iput-object v1, p0, Lllc;->g:Ljava/lang/Long;

    .line 104
    iput-object v1, p0, Lllc;->h:Ljava/lang/Integer;

    .line 105
    iput-object v1, p0, Lllc;->i:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lllc;->j:Ljava/lang/Long;

    .line 107
    iput-object v1, p0, Lllc;->k:Ljava/lang/Long;

    .line 108
    iput-object v1, p0, Lllc;->l:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lllc;->m:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lllc;->n:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lllc;->o:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lllc;->p:Ljava/lang/Integer;

    .line 113
    const/high16 v0, -0x80000000

    iput v0, p0, Lllc;->q:I

    .line 114
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lllc;->r:[I

    .line 115
    iput-object v1, p0, Lllc;->s:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lllc;->t:Ljava/lang/String;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lllc;->cachedSize:I

    .line 118
    return-void
.end method

.method private b(Lnwo;)Lllc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lllc;->a:[B

    goto :goto_0

    .line 292
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lllc;->b:[B

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 300
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 304
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllc;->j:Ljava/lang/Long;

    goto :goto_0

    .line 308
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllc;->g:Ljava/lang/Long;

    goto :goto_0

    .line 312
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 316
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllc;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 320
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllc;->k:Ljava/lang/Long;

    goto :goto_0

    .line 324
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->l:Ljava/lang/String;

    goto :goto_0

    .line 328
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->m:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllc;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 336
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllc;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 348
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 349
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 357
    :pswitch_0
    iput v0, p0, Lllc;->q:I

    goto/16 :goto_0

    .line 363
    :sswitch_11
    const/16 v0, 0xa0

    .line 364
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 365
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 367
    :goto_1
    if-ge v3, v4, :cond_2

    .line 368
    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {p1}, Lnwo;->a()I

    .line 371
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 372
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 367
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 444
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 448
    :cond_2
    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Lllc;->r:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 450
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 451
    iput-object v5, p0, Lllc;->r:[I

    goto/16 :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lllc;->r:[I

    array-length v0, v0

    goto :goto_3

    .line 453
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 454
    if-eqz v0, :cond_5

    .line 455
    iget-object v4, p0, Lllc;->r:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    iput-object v3, p0, Lllc;->r:[I

    goto/16 :goto_0

    .line 464
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 468
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 469
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 470
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 542
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 546
    :cond_6
    if-eqz v0, :cond_a

    .line 547
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 548
    iget-object v1, p0, Lllc;->r:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 549
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 550
    if-eqz v1, :cond_7

    .line 551
    iget-object v0, p0, Lllc;->r:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 554
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 555
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 627
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 548
    :cond_8
    iget-object v1, p0, Lllc;->r:[I

    array-length v1, v1

    goto :goto_5

    .line 631
    :cond_9
    iput-object v4, p0, Lllc;->r:[I

    .line 633
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 637
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 641
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lllc;->f:[B

    goto/16 :goto_0

    .line 645
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 470
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 555
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lllc;->b(Lnwo;)Lllc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lllc;->a:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 124
    iget-object v0, p0, Lllc;->b:[B

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lllc;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 127
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lllc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 128
    iget-object v0, p0, Lllc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Lllc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 131
    :cond_1
    iget-object v0, p0, Lllc;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Lllc;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 134
    :cond_2
    iget-object v0, p0, Lllc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 135
    const/16 v0, 0x8

    iget-object v1, p0, Lllc;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 137
    :cond_3
    iget-object v0, p0, Lllc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 138
    const/16 v0, 0x9

    iget-object v1, p0, Lllc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 140
    :cond_4
    iget-object v0, p0, Lllc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    const/16 v0, 0xa

    iget-object v1, p0, Lllc;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 143
    :cond_5
    iget-object v0, p0, Lllc;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 144
    const/16 v0, 0xb

    iget-object v1, p0, Lllc;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 146
    :cond_6
    iget-object v0, p0, Lllc;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 147
    const/16 v0, 0xd

    iget-object v1, p0, Lllc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 149
    :cond_7
    iget-object v0, p0, Lllc;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 150
    const/16 v0, 0xe

    iget-object v1, p0, Lllc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 152
    :cond_8
    iget-object v0, p0, Lllc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0xf

    iget-object v1, p0, Lllc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 155
    :cond_9
    iget-object v0, p0, Lllc;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 156
    const/16 v0, 0x10

    iget-object v1, p0, Lllc;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 158
    :cond_a
    iget-object v0, p0, Lllc;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 159
    const/16 v0, 0x11

    iget-object v1, p0, Lllc;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 161
    :cond_b
    iget-object v0, p0, Lllc;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 162
    const/16 v0, 0x12

    iget-object v1, p0, Lllc;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 164
    :cond_c
    iget v0, p0, Lllc;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_d

    .line 165
    const/16 v0, 0x13

    iget v1, p0, Lllc;->q:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 167
    :cond_d
    iget-object v0, p0, Lllc;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lllc;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllc;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 169
    const/16 v1, 0x14

    iget-object v2, p0, Lllc;->r:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_e
    iget-object v0, p0, Lllc;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 173
    const/16 v0, 0x15

    iget-object v1, p0, Lllc;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 175
    :cond_f
    iget-object v0, p0, Lllc;->f:[B

    if-eqz v0, :cond_10

    .line 176
    const/16 v0, 0x16

    iget-object v1, p0, Lllc;->f:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 178
    :cond_10
    iget-object v0, p0, Lllc;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 179
    const/16 v0, 0x17

    iget-object v1, p0, Lllc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 181
    :cond_11
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 182
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 187
    const/4 v2, 0x1

    iget-object v3, p0, Lllc;->a:[B

    .line 188
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lllc;->b:[B

    if-eqz v2, :cond_0

    .line 190
    const/4 v2, 0x2

    iget-object v3, p0, Lllc;->b:[B

    .line 191
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Lllc;->c:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    iget-object v2, p0, Lllc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 196
    const/4 v2, 0x5

    iget-object v3, p0, Lllc;->d:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 197
    add-int/2addr v0, v2

    .line 199
    :cond_1
    iget-object v2, p0, Lllc;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 200
    const/4 v2, 0x6

    iget-object v3, p0, Lllc;->j:Ljava/lang/Long;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_2
    iget-object v2, p0, Lllc;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 204
    const/16 v2, 0x8

    iget-object v3, p0, Lllc;->g:Ljava/lang/Long;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_3
    iget-object v2, p0, Lllc;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 208
    const/16 v2, 0x9

    iget-object v3, p0, Lllc;->e:Ljava/lang/Long;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_4
    iget-object v2, p0, Lllc;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 212
    const/16 v2, 0xa

    iget-object v3, p0, Lllc;->h:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_5
    iget-object v2, p0, Lllc;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 216
    const/16 v2, 0xb

    iget-object v3, p0, Lllc;->k:Ljava/lang/Long;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_6
    iget-object v2, p0, Lllc;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 220
    const/16 v2, 0xd

    iget-object v3, p0, Lllc;->l:Ljava/lang/String;

    .line 221
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_7
    iget-object v2, p0, Lllc;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 224
    const/16 v2, 0xe

    iget-object v3, p0, Lllc;->m:Ljava/lang/String;

    .line 225
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_8
    iget-object v2, p0, Lllc;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 228
    const/16 v2, 0xf

    iget-object v3, p0, Lllc;->i:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 229
    add-int/2addr v0, v2

    .line 231
    :cond_9
    iget-object v2, p0, Lllc;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 232
    const/16 v2, 0x10

    iget-object v3, p0, Lllc;->n:Ljava/lang/String;

    .line 233
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_a
    iget-object v2, p0, Lllc;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 236
    const/16 v2, 0x11

    iget-object v3, p0, Lllc;->o:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_b
    iget-object v2, p0, Lllc;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 240
    const/16 v2, 0x12

    iget-object v3, p0, Lllc;->p:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_c
    iget v2, p0, Lllc;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_d

    .line 244
    const/16 v2, 0x13

    iget v3, p0, Lllc;->q:I

    .line 245
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    :cond_d
    iget-object v2, p0, Lllc;->r:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lllc;->r:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 249
    :goto_0
    iget-object v3, p0, Lllc;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 250
    iget-object v3, p0, Lllc;->r:[I

    aget v3, v3, v1

    .line 252
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_e
    add-int/2addr v0, v2

    .line 255
    iget-object v1, p0, Lllc;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 257
    :cond_f
    iget-object v1, p0, Lllc;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 258
    const/16 v1, 0x15

    iget-object v2, p0, Lllc;->s:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_10
    iget-object v1, p0, Lllc;->f:[B

    if-eqz v1, :cond_11

    .line 262
    const/16 v1, 0x16

    iget-object v2, p0, Lllc;->f:[B

    .line 263
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_11
    iget-object v1, p0, Lllc;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 266
    const/16 v1, 0x17

    iget-object v2, p0, Lllc;->t:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_12
    return v0
.end method
