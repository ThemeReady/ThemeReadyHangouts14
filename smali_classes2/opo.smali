.class public final Lopo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Lopp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lnws;-><init>()V

    .line 273
    invoke-direct {p0}, Lopo;->d()Lopo;

    .line 274
    return-void
.end method

.method private b(Lnwo;)Lopo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :sswitch_0
    return-object p0

    .line 344
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopo;->a:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 352
    :sswitch_3
    const/16 v0, 0x1a

    .line 353
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 354
    iget-object v0, p0, Lopo;->c:[Lopp;

    if-nez v0, :cond_2

    move v0, v1

    .line 355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopp;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v3, p0, Lopo;->c:[Lopp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 361
    new-instance v3, Lopp;

    invoke-direct {v3}, Lopp;-><init>()V

    aput-object v3, v2, v0

    .line 362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 363
    invoke-virtual {p1}, Lnwo;->a()I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Lopo;->c:[Lopp;

    array-length v0, v0

    goto :goto_1

    .line 366
    :cond_3
    new-instance v3, Lopp;

    invoke-direct {v3}, Lopp;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 368
    iput-object v2, p0, Lopo;->c:[Lopp;

    goto :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lopo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iput-object v1, p0, Lopo;->a:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lopo;->b:Ljava/lang/Integer;

    .line 279
    invoke-static {}, Lopp;->d()[Lopp;

    move-result-object v0

    iput-object v0, p0, Lopo;->c:[Lopp;

    .line 280
    iput-object v1, p0, Lopo;->unknownFieldData:Lnwv;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lopo;->cachedSize:I

    .line 282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lopo;->b(Lnwo;)Lopo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lopo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget-object v1, p0, Lopo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lopo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    iget-object v1, p0, Lopo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 294
    :cond_1
    iget-object v0, p0, Lopo;->c:[Lopp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopo;->c:[Lopp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 295
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopo;->c:[Lopp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 296
    iget-object v1, p0, Lopo;->c:[Lopp;

    aget-object v1, v1, v0

    .line 297
    if-eqz v1, :cond_2

    .line 298
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 295
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 307
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Lopo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lopo;->a:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lopo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lopo;->b:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lopo;->c:[Lopp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lopo;->c:[Lopp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 317
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopo;->c:[Lopp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 318
    iget-object v2, p0, Lopo;->c:[Lopp;

    aget-object v2, v2, v0

    .line 319
    if-eqz v2, :cond_2

    .line 320
    const/4 v3, 0x3

    .line 321
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    :cond_4
    return v0
.end method
