.class public final Lmzv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lnws;-><init>()V

    .line 254
    invoke-static {}, Lmzw;->d()[Lmzw;

    move-result-object v0

    iput-object v0, p0, Lmzv;->a:[Lmzw;

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lmzv;->cachedSize:I

    .line 256
    return-void
.end method

.method private b(Lnwo;)Lmzv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 297
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :sswitch_0
    return-object p0

    .line 303
    :sswitch_1
    const/16 v0, 0xa

    .line 304
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 305
    iget-object v0, p0, Lmzv;->a:[Lmzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 306
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzw;

    .line 308
    if-eqz v0, :cond_1

    .line 309
    iget-object v3, p0, Lmzv;->a:[Lmzw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 312
    new-instance v3, Lmzw;

    invoke-direct {v3}, Lmzw;-><init>()V

    aput-object v3, v2, v0

    .line 313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 314
    invoke-virtual {p1}, Lnwo;->a()I

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :cond_2
    iget-object v0, p0, Lmzv;->a:[Lmzw;

    array-length v0, v0

    goto :goto_1

    .line 317
    :cond_3
    new-instance v3, Lmzw;

    invoke-direct {v3}, Lmzw;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 319
    iput-object v2, p0, Lmzv;->a:[Lmzw;

    goto :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmzv;->b(Lnwo;)Lmzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lmzv;->a:[Lmzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzv;->a:[Lmzw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzv;->a:[Lmzw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 263
    iget-object v1, p0, Lmzv;->a:[Lmzw;

    aget-object v1, v1, v0

    .line 264
    if-eqz v1, :cond_0

    .line 265
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 270
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 275
    iget-object v0, p0, Lmzv;->a:[Lmzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzv;->a:[Lmzw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 276
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmzv;->a:[Lmzw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 277
    iget-object v2, p0, Lmzv;->a:[Lmzw;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    return v1
.end method
