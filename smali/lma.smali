.class public final Llma;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrb;

.field public b:[Lloj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8232
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8233
    invoke-direct {p0}, Llma;->d()Llma;

    .line 8234
    return-void
.end method

.method private b(Lnwo;)Llma;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8286
    sparse-switch v0, :sswitch_data_0

    .line 8290
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8291
    :sswitch_0
    return-object p0

    .line 8296
    :sswitch_1
    const/16 v0, 0x12

    .line 8297
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8298
    iget-object v0, p0, Llma;->b:[Lloj;

    if-nez v0, :cond_2

    move v0, v1

    .line 8299
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloj;

    .line 8301
    if-eqz v0, :cond_1

    .line 8302
    iget-object v3, p0, Llma;->b:[Lloj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8304
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8305
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 8306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8307
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8298
    :cond_2
    iget-object v0, p0, Llma;->b:[Lloj;

    array-length v0, v0

    goto :goto_1

    .line 8310
    :cond_3
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 8311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8312
    iput-object v2, p0, Llma;->b:[Lloj;

    goto :goto_0

    .line 8316
    :sswitch_2
    iget-object v0, p0, Llma;->a:Llrb;

    if-nez v0, :cond_4

    .line 8317
    new-instance v0, Llrb;

    invoke-direct {v0}, Llrb;-><init>()V

    iput-object v0, p0, Llma;->a:Llrb;

    .line 8319
    :cond_4
    iget-object v0, p0, Llma;->a:Llrb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8286
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llma;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8237
    iput-object v1, p0, Llma;->a:Llrb;

    .line 8238
    invoke-static {}, Lloj;->d()[Lloj;

    move-result-object v0

    iput-object v0, p0, Llma;->b:[Lloj;

    .line 8239
    iput-object v1, p0, Llma;->unknownFieldData:Lnwv;

    .line 8240
    const/4 v0, -0x1

    iput v0, p0, Llma;->cachedSize:I

    .line 8241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8207
    invoke-direct {p0, p1}, Llma;->b(Lnwo;)Llma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 8247
    iget-object v0, p0, Llma;->b:[Lloj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llma;->b:[Lloj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llma;->b:[Lloj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8249
    iget-object v1, p0, Llma;->b:[Lloj;

    aget-object v1, v1, v0

    .line 8250
    if-eqz v1, :cond_0

    .line 8251
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 8248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8255
    :cond_1
    iget-object v0, p0, Llma;->a:Llrb;

    if-eqz v0, :cond_2

    .line 8256
    const/4 v0, 0x3

    iget-object v1, p0, Llma;->a:Llrb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8258
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8259
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8263
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 8264
    iget-object v0, p0, Llma;->b:[Lloj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llma;->b:[Lloj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8265
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llma;->b:[Lloj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8266
    iget-object v2, p0, Llma;->b:[Lloj;

    aget-object v2, v2, v0

    .line 8267
    if-eqz v2, :cond_0

    .line 8268
    const/4 v3, 0x2

    .line 8269
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8273
    :cond_1
    iget-object v0, p0, Llma;->a:Llrb;

    if-eqz v0, :cond_2

    .line 8274
    const/4 v0, 0x3

    iget-object v2, p0, Llma;->a:Llrb;

    .line 8275
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8277
    :cond_2
    return v1
.end method
