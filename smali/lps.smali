.class public final Llps;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28409
    invoke-direct {p0}, Lnws;-><init>()V

    .line 28410
    invoke-direct {p0}, Llps;->d()Llps;

    .line 28411
    return-void
.end method

.method private b(Lnwo;)Llps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 28471
    sparse-switch v0, :sswitch_data_0

    .line 28475
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28476
    :sswitch_0
    return-object p0

    .line 28481
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llps;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28485
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llps;->b:[B

    goto :goto_0

    .line 28489
    :sswitch_3
    const/16 v0, 0x1a

    .line 28490
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 28491
    iget-object v0, p0, Llps;->c:[Llpr;

    if-nez v0, :cond_2

    move v0, v1

    .line 28492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpr;

    .line 28494
    if-eqz v0, :cond_1

    .line 28495
    iget-object v3, p0, Llps;->c:[Llpr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28497
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28498
    new-instance v3, Llpr;

    invoke-direct {v3}, Llpr;-><init>()V

    aput-object v3, v2, v0

    .line 28499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 28500
    invoke-virtual {p1}, Lnwo;->a()I

    .line 28497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28491
    :cond_2
    iget-object v0, p0, Llps;->c:[Llpr;

    array-length v0, v0

    goto :goto_1

    .line 28503
    :cond_3
    new-instance v3, Llpr;

    invoke-direct {v3}, Llpr;-><init>()V

    aput-object v3, v2, v0

    .line 28504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 28505
    iput-object v2, p0, Llps;->c:[Llpr;

    goto :goto_0

    .line 28471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llps;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28414
    iput-object v1, p0, Llps;->a:Ljava/lang/Boolean;

    .line 28415
    iput-object v1, p0, Llps;->b:[B

    .line 28416
    invoke-static {}, Llpr;->d()[Llpr;

    move-result-object v0

    iput-object v0, p0, Llps;->c:[Llpr;

    .line 28417
    iput-object v1, p0, Llps;->unknownFieldData:Lnwv;

    .line 28418
    const/4 v0, -0x1

    iput v0, p0, Llps;->cachedSize:I

    .line 28419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 28381
    invoke-direct {p0, p1}, Llps;->b(Lnwo;)Llps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 28425
    iget-object v0, p0, Llps;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28426
    const/4 v0, 0x1

    iget-object v1, p0, Llps;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 28428
    :cond_0
    iget-object v0, p0, Llps;->b:[B

    if-eqz v0, :cond_1

    .line 28429
    const/4 v0, 0x2

    iget-object v1, p0, Llps;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 28431
    :cond_1
    iget-object v0, p0, Llps;->c:[Llpr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llps;->c:[Llpr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28432
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llps;->c:[Llpr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28433
    iget-object v1, p0, Llps;->c:[Llpr;

    aget-object v1, v1, v0

    .line 28434
    if-eqz v1, :cond_2

    .line 28435
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 28432
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28439
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 28440
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28444
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 28445
    iget-object v1, p0, Llps;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28446
    const/4 v1, 0x1

    iget-object v2, p0, Llps;->a:Ljava/lang/Boolean;

    .line 28447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28447
    add-int/2addr v0, v1

    .line 28449
    :cond_0
    iget-object v1, p0, Llps;->b:[B

    if-eqz v1, :cond_1

    .line 28450
    const/4 v1, 0x2

    iget-object v2, p0, Llps;->b:[B

    .line 28451
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28453
    :cond_1
    iget-object v1, p0, Llps;->c:[Llpr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llps;->c:[Llpr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 28454
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llps;->c:[Llpr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28455
    iget-object v2, p0, Llps;->c:[Llpr;

    aget-object v2, v2, v0

    .line 28456
    if-eqz v2, :cond_2

    .line 28457
    const/4 v3, 0x3

    .line 28458
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28454
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28462
    :cond_4
    return v0
.end method
