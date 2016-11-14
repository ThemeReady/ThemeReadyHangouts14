.class public final Lltu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llss;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21245
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21246
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 21247
    return-void
.end method

.method private b(Lnwo;)Lltu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21299
    sparse-switch v0, :sswitch_data_0

    .line 21303
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21304
    :sswitch_0
    return-object p0

    .line 21309
    :sswitch_1
    iget-object v0, p0, Lltu;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 21310
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltu;->responseHeader:Llsq;

    .line 21312
    :cond_1
    iget-object v0, p0, Lltu;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 21316
    :sswitch_2
    const/16 v0, 0x12

    .line 21317
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 21318
    iget-object v0, p0, Lltu;->a:[Llss;

    if-nez v0, :cond_3

    move v0, v1

    .line 21319
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 21321
    if-eqz v0, :cond_2

    .line 21322
    iget-object v3, p0, Lltu;->a:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21324
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21325
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 21327
    invoke-virtual {p1}, Lnwo;->a()I

    .line 21324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21318
    :cond_3
    iget-object v0, p0, Lltu;->a:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 21330
    :cond_4
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 21332
    iput-object v2, p0, Lltu;->a:[Llss;

    goto :goto_0

    .line 21299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21250
    iput-object v1, p0, Lltu;->responseHeader:Llsq;

    .line 21251
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Lltu;->a:[Llss;

    .line 21252
    iput-object v1, p0, Lltu;->unknownFieldData:Lnwv;

    .line 21253
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 21254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21220
    invoke-direct {p0, p1}, Lltu;->b(Lnwo;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 21260
    iget-object v0, p0, Lltu;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 21261
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 21263
    :cond_0
    iget-object v0, p0, Lltu;->a:[Llss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltu;->a:[Llss;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltu;->a:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21265
    iget-object v1, p0, Lltu;->a:[Llss;

    aget-object v1, v1, v0

    .line 21266
    if-eqz v1, :cond_1

    .line 21267
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 21264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21271
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21272
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21276
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21277
    iget-object v1, p0, Lltu;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 21278
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->responseHeader:Llsq;

    .line 21279
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21281
    :cond_0
    iget-object v1, p0, Lltu;->a:[Llss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltu;->a:[Llss;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21282
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltu;->a:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21283
    iget-object v2, p0, Lltu;->a:[Llss;

    aget-object v2, v2, v0

    .line 21284
    if-eqz v2, :cond_1

    .line 21285
    const/4 v3, 0x2

    .line 21286
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21290
    :cond_3
    return v0
.end method
