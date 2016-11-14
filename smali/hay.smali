.class public final Lhay;
.super Lham;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lham",
        "<",
        "Lhay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lhaz;

.field public i:Lhaw;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:Lhav;

.field public n:Ljava/lang/String;

.field public q:J

.field public r:Lhax;

.field public s:[B

.field public t:I

.field public u:[I

.field public v:J

.field public w:Lhba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lham;-><init>()V

    invoke-direct {p0}, Lhay;->b()Lhay;

    return-void
.end method

.method private b()Lhay;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lhay;->a:J

    iput-wide v4, p0, Lhay;->b:J

    iput-wide v4, p0, Lhay;->c:J

    const-string v0, ""

    iput-object v0, p0, Lhay;->d:Ljava/lang/String;

    iput v3, p0, Lhay;->e:I

    iput v3, p0, Lhay;->f:I

    iput-boolean v3, p0, Lhay;->g:Z

    invoke-static {}, Lhaz;->b()[Lhaz;

    move-result-object v0

    iput-object v0, p0, Lhay;->h:[Lhaz;

    iput-object v2, p0, Lhay;->i:Lhaw;

    sget-object v0, Lhau;->h:[B

    iput-object v0, p0, Lhay;->j:[B

    sget-object v0, Lhau;->h:[B

    iput-object v0, p0, Lhay;->k:[B

    sget-object v0, Lhau;->h:[B

    iput-object v0, p0, Lhay;->l:[B

    iput-object v2, p0, Lhay;->m:Lhav;

    const-string v0, ""

    iput-object v0, p0, Lhay;->n:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhay;->q:J

    iput-object v2, p0, Lhay;->r:Lhax;

    sget-object v0, Lhau;->h:[B

    iput-object v0, p0, Lhay;->s:[B

    iput v3, p0, Lhay;->t:I

    sget-object v0, Lhau;->a:[I

    iput-object v0, p0, Lhay;->u:[I

    iput-wide v4, p0, Lhay;->v:J

    iput-object v2, p0, Lhay;->w:Lhba;

    iput-object v2, p0, Lhay;->o:Lhao;

    const/4 v0, -0x1

    iput v0, p0, Lhay;->p:I

    return-object p0
.end method

.method private b(Lhak;)Lhay;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhak;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lham;->a(Lhak;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhak;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhay;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhak;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhay;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhau;->a(Lhak;I)I

    move-result v2

    iget-object v0, p0, Lhay;->h:[Lhaz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhaz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhay;->h:[Lhaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhaz;

    invoke-direct {v3}, Lhaz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhak;->a(Lhas;)V

    invoke-virtual {p1}, Lhak;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhay;->h:[Lhaz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhaz;

    invoke-direct {v3}, Lhaz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    iput-object v2, p0, Lhay;->h:[Lhaz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhay;->j:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lhay;->m:Lhav;

    if-nez v0, :cond_4

    new-instance v0, Lhav;

    invoke-direct {v0}, Lhav;-><init>()V

    iput-object v0, p0, Lhay;->m:Lhav;

    :cond_4
    iget-object v0, p0, Lhay;->m:Lhav;

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhay;->k:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lhay;->i:Lhaw;

    if-nez v0, :cond_5

    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    iput-object v0, p0, Lhay;->i:Lhaw;

    :cond_5
    iget-object v0, p0, Lhay;->i:Lhaw;

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhak;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhay;->g:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhak;->e()I

    move-result v0

    iput v0, p0, Lhay;->e:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhak;->e()I

    move-result v0

    iput v0, p0, Lhay;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhay;->l:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhak;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhay;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhak;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lhay;->q:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhay;->r:Lhax;

    if-nez v0, :cond_6

    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    iput-object v0, p0, Lhay;->r:Lhax;

    :cond_6
    iget-object v0, p0, Lhay;->r:Lhax;

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lhak;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhay;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhak;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhay;->s:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lhak;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhay;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhau;->a(Lhak;I)I

    move-result v2

    iget-object v0, p0, Lhay;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhay;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lhak;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lhak;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhay;->u:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhak;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lhay;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lhak;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lhak;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lhak;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhak;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lhak;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhak;->e(I)V

    iget-object v2, p0, Lhay;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhay;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lhak;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhay;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhay;->u:[I

    invoke-virtual {p1, v3}, Lhak;->d(I)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhak;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhay;->c:J

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lhak;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhay;->v:J

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lhay;->w:Lhba;

    if-nez v0, :cond_e

    new-instance v0, Lhba;

    invoke-direct {v0}, Lhba;-><init>()V

    iput-object v0, p0, Lhay;->w:Lhba;

    :cond_e
    iget-object v0, p0, Lhay;->w:Lhba;

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lham;->a()I

    move-result v0

    iget-wide v2, p0, Lhay;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhay;->a:J

    invoke-static {v2, v4, v5}, Lhal;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhay;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhay;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhal;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhay;->h:[Lhaz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhay;->h:[Lhaz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhay;->h:[Lhaz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhay;->h:[Lhaz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhal;->b(ILhas;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhay;->j:[B

    sget-object v3, Lhau;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhay;->j:[B

    invoke-static {v2, v3}, Lhal;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhay;->m:Lhav;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lhay;->m:Lhav;

    invoke-static {v2, v3}, Lhal;->b(ILhas;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhay;->k:[B

    sget-object v3, Lhau;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lhay;->k:[B

    invoke-static {v2, v3}, Lhal;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhay;->i:Lhaw;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lhay;->i:Lhaw;

    invoke-static {v2, v3}, Lhal;->b(ILhas;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lhay;->g:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v3, p0, Lhay;->g:Z

    .line 1000
    invoke-static {v2}, Lhal;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lhay;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lhay;->e:I

    invoke-static {v2, v3}, Lhal;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhay;->f:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lhay;->f:I

    invoke-static {v2, v3}, Lhal;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhay;->l:[B

    sget-object v3, Lhau;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lhay;->l:[B

    invoke-static {v2, v3}, Lhal;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhay;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lhay;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lhal;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhay;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lhay;->q:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lhal;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lhal;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhal;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhay;->r:Lhax;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lhay;->r:Lhax;

    invoke-static {v2, v3}, Lhal;->b(ILhas;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lhay;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lhay;->b:J

    invoke-static {v2, v4, v5}, Lhal;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lhay;->s:[B

    sget-object v3, Lhau;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lhay;->s:[B

    invoke-static {v2, v3}, Lhal;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lhay;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lhay;->t:I

    invoke-static {v2, v3}, Lhal;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lhay;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lhay;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhay;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lhay;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhal;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lhay;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lhay;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lhay;->c:J

    invoke-static {v1, v2, v3}, Lhal;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhay;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lhay;->v:J

    invoke-static {v1, v2, v3}, Lhal;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lhay;->w:Lhba;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lhay;->w:Lhba;

    invoke-static {v1, v2}, Lhal;->b(ILhas;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public synthetic a(Lhak;)Lhas;
    .locals 1

    invoke-direct {p0, p1}, Lhay;->b(Lhak;)Lhay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhal;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhay;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhay;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhal;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhay;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhay;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhal;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhay;->h:[Lhaz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhay;->h:[Lhaz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhay;->h:[Lhaz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhay;->h:[Lhaz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhal;->a(ILhas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhay;->j:[B

    sget-object v2, Lhau;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhay;->j:[B

    invoke-virtual {p1, v0, v2}, Lhal;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhay;->m:Lhav;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lhay;->m:Lhav;

    invoke-virtual {p1, v0, v2}, Lhal;->a(ILhas;)V

    :cond_5
    iget-object v0, p0, Lhay;->k:[B

    sget-object v2, Lhau;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lhay;->k:[B

    invoke-virtual {p1, v0, v2}, Lhal;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lhay;->i:Lhaw;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lhay;->i:Lhaw;

    invoke-virtual {p1, v0, v2}, Lhal;->a(ILhas;)V

    :cond_7
    iget-boolean v0, p0, Lhay;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhay;->g:Z

    invoke-virtual {p1, v0, v2}, Lhal;->a(IZ)V

    :cond_8
    iget v0, p0, Lhay;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lhay;->e:I

    invoke-virtual {p1, v0, v2}, Lhal;->a(II)V

    :cond_9
    iget v0, p0, Lhay;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lhay;->f:I

    invoke-virtual {p1, v0, v2}, Lhal;->a(II)V

    :cond_a
    iget-object v0, p0, Lhay;->l:[B

    sget-object v2, Lhau;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lhay;->l:[B

    invoke-virtual {p1, v0, v2}, Lhal;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lhay;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lhay;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhal;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lhay;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lhay;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lhal;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lhay;->r:Lhax;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lhay;->r:Lhax;

    invoke-virtual {p1, v0, v2}, Lhal;->a(ILhas;)V

    :cond_e
    iget-wide v2, p0, Lhay;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lhay;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhal;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lhay;->s:[B

    sget-object v2, Lhau;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lhay;->s:[B

    invoke-virtual {p1, v0, v2}, Lhal;->a(I[B)V

    :cond_10
    iget v0, p0, Lhay;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lhay;->t:I

    invoke-virtual {p1, v0, v2}, Lhal;->a(II)V

    :cond_11
    iget-object v0, p0, Lhay;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhay;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lhay;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lhay;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhal;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lhay;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lhay;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhal;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lhay;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lhay;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lhal;->a(IJ)V

    :cond_14
    iget-object v0, p0, Lhay;->w:Lhba;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lhay;->w:Lhba;

    invoke-virtual {p1, v0, v1}, Lhal;->a(ILhas;)V

    :cond_15
    invoke-super {p0, p1}, Lham;->a(Lhal;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhay;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhay;

    iget-wide v2, p0, Lhay;->a:J

    iget-wide v4, p1, Lhay;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhay;->b:J

    iget-wide v4, p1, Lhay;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhay;->c:J

    iget-wide v4, p1, Lhay;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhay;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhay;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhay;->d:Ljava/lang/String;

    iget-object v3, p1, Lhay;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhay;->e:I

    iget v3, p1, Lhay;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhay;->f:I

    iget v3, p1, Lhay;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhay;->g:Z

    iget-boolean v3, p1, Lhay;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhay;->h:[Lhaz;

    iget-object v3, p1, Lhay;->h:[Lhaz;

    invoke-static {v2, v3}, Lhaq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhay;->i:Lhaw;

    if-nez v2, :cond_c

    iget-object v2, p1, Lhay;->i:Lhaw;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhay;->i:Lhaw;

    iget-object v3, p1, Lhay;->i:Lhaw;

    invoke-virtual {v2, v3}, Lhaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhay;->j:[B

    iget-object v3, p1, Lhay;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhay;->k:[B

    iget-object v3, p1, Lhay;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhay;->l:[B

    iget-object v3, p1, Lhay;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhay;->m:Lhav;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhay;->m:Lhav;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhay;->m:Lhav;

    iget-object v3, p1, Lhay;->m:Lhav;

    invoke-virtual {v2, v3}, Lhav;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhay;->n:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhay;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhay;->n:Ljava/lang/String;

    iget-object v3, p1, Lhay;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhay;->q:J

    iget-wide v4, p1, Lhay;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhay;->r:Lhax;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhay;->r:Lhax;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhay;->r:Lhax;

    iget-object v3, p1, Lhay;->r:Lhax;

    invoke-virtual {v2, v3}, Lhax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhay;->s:[B

    iget-object v3, p1, Lhay;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lhay;->t:I

    iget v3, p1, Lhay;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhay;->u:[I

    iget-object v3, p1, Lhay;->u:[I

    invoke-static {v2, v3}, Lhaq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lhay;->v:J

    iget-wide v4, p1, Lhay;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhay;->w:Lhba;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lhay;->w:Lhba;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhay;->w:Lhba;

    iget-object v3, p1, Lhay;->w:Lhba;

    invoke-virtual {v2, v3}, Lhba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lhay;->o:Lhao;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lhay;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    iget-object v2, p1, Lhay;->o:Lhao;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhay;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lhay;->o:Lhao;

    iget-object v1, p1, Lhay;->o:Lhao;

    invoke-virtual {v0, v1}, Lhao;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhay;->a:J

    iget-wide v4, p0, Lhay;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhay;->b:J

    iget-wide v4, p0, Lhay;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhay;->c:J

    iget-wide v4, p0, Lhay;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhay;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhay;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhay;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->h:[Lhaz;

    invoke-static {v2}, Lhaq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->i:Lhaw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->m:Lhav;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhay;->q:J

    iget-wide v4, p0, Lhay;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->r:Lhax;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhay;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->u:[I

    invoke-static {v2}, Lhaq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhay;->v:J

    iget-wide v4, p0, Lhay;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhay;->w:Lhba;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhay;->o:Lhao;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhay;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhay;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhay;->i:Lhaw;

    invoke-virtual {v0}, Lhaw;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhay;->m:Lhav;

    invoke-virtual {v0}, Lhav;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhay;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhay;->r:Lhax;

    invoke-virtual {v0}, Lhax;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhay;->w:Lhba;

    invoke-virtual {v0}, Lhba;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lhay;->o:Lhao;

    invoke-virtual {v1}, Lhao;->hashCode()I

    move-result v1

    goto :goto_7
.end method
