.class public final Llob;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35372
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35373
    invoke-direct {p0}, Llob;->d()Llob;

    .line 35374
    return-void
.end method

.method private b(Lnwo;)Llob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35446
    sparse-switch v0, :sswitch_data_0

    .line 35450
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35451
    :sswitch_0
    return-object p0

    .line 35456
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35460
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35464
    :sswitch_3
    const/16 v0, 0x1a

    .line 35465
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 35466
    iget-object v0, p0, Llob;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 35467
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 35468
    if-eqz v0, :cond_1

    .line 35469
    iget-object v3, p0, Llob;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35471
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35472
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35473
    invoke-virtual {p1}, Lnwo;->a()I

    .line 35471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35466
    :cond_2
    iget-object v0, p0, Llob;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 35476
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35477
    iput-object v2, p0, Llob;->c:[Ljava/lang/String;

    goto :goto_0

    .line 35481
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 35482
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35487
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llob;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 35482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35377
    iput-object v1, p0, Llob;->a:Ljava/lang/Integer;

    .line 35378
    iput-object v1, p0, Llob;->b:Ljava/lang/Integer;

    .line 35379
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llob;->c:[Ljava/lang/String;

    .line 35380
    iput-object v1, p0, Llob;->unknownFieldData:Lnwv;

    .line 35381
    const/4 v0, -0x1

    iput v0, p0, Llob;->cachedSize:I

    .line 35382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35333
    invoke-direct {p0, p1}, Llob;->b(Lnwo;)Llob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 35388
    iget-object v0, p0, Llob;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35389
    const/4 v0, 0x1

    iget-object v1, p0, Llob;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 35391
    :cond_0
    iget-object v0, p0, Llob;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35392
    const/4 v0, 0x2

    iget-object v1, p0, Llob;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 35394
    :cond_1
    iget-object v0, p0, Llob;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llob;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35395
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llob;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35396
    iget-object v1, p0, Llob;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35397
    if-eqz v1, :cond_2

    .line 35398
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35395
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35402
    :cond_3
    iget-object v0, p0, Llob;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35403
    const/4 v0, 0x4

    iget-object v1, p0, Llob;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 35405
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35406
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35410
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 35411
    iget-object v2, p0, Llob;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 35412
    const/4 v2, 0x1

    iget-object v3, p0, Llob;->a:Ljava/lang/Integer;

    .line 35413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35415
    :cond_0
    iget-object v2, p0, Llob;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 35416
    const/4 v2, 0x2

    iget-object v3, p0, Llob;->b:Ljava/lang/Integer;

    .line 35417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35419
    :cond_1
    iget-object v2, p0, Llob;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llob;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35422
    :goto_0
    iget-object v4, p0, Llob;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35423
    iget-object v4, p0, Llob;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35424
    if-eqz v4, :cond_2

    .line 35425
    add-int/lit8 v3, v3, 0x1

    .line 35427
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35422
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35430
    :cond_3
    add-int/2addr v0, v2

    .line 35431
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35433
    :cond_4
    iget-object v1, p0, Llob;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 35434
    const/4 v1, 0x4

    iget-object v2, p0, Llob;->d:Ljava/lang/Integer;

    .line 35435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35437
    :cond_5
    return v0
.end method
