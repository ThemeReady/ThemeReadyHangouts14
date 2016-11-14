.class public final Lkwl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6214
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6215
    invoke-direct {p0}, Lkwl;->d()Lkwl;

    .line 6216
    return-void
.end method

.method private b(Lnwo;)Lkwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6284
    sparse-switch v0, :sswitch_data_0

    .line 6288
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6289
    :sswitch_0
    return-object p0

    .line 6294
    :sswitch_1
    iget-object v0, p0, Lkwl;->a:Lkwh;

    if-nez v0, :cond_1

    .line 6295
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    iput-object v0, p0, Lkwl;->a:Lkwh;

    .line 6297
    :cond_1
    iget-object v0, p0, Lkwl;->a:Lkwh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6301
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->b:Ljava/lang/String;

    goto :goto_0

    .line 6305
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->c:Ljava/lang/String;

    goto :goto_0

    .line 6309
    :sswitch_4
    const/16 v0, 0x22

    .line 6310
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6311
    iget-object v0, p0, Lkwl;->d:[Lkvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 6312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvq;

    .line 6314
    if-eqz v0, :cond_2

    .line 6315
    iget-object v3, p0, Lkwl;->d:[Lkvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6317
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6318
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 6319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6320
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6311
    :cond_3
    iget-object v0, p0, Lkwl;->d:[Lkvq;

    array-length v0, v0

    goto :goto_1

    .line 6323
    :cond_4
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 6324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6325
    iput-object v2, p0, Lkwl;->d:[Lkvq;

    goto :goto_0

    .line 6284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkwl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6219
    iput-object v1, p0, Lkwl;->a:Lkwh;

    .line 6220
    iput-object v1, p0, Lkwl;->b:Ljava/lang/String;

    .line 6221
    iput-object v1, p0, Lkwl;->c:Ljava/lang/String;

    .line 6222
    invoke-static {}, Lkvq;->d()[Lkvq;

    move-result-object v0

    iput-object v0, p0, Lkwl;->d:[Lkvq;

    .line 6223
    iput-object v1, p0, Lkwl;->unknownFieldData:Lnwv;

    .line 6224
    const/4 v0, -0x1

    iput v0, p0, Lkwl;->cachedSize:I

    .line 6225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6183
    invoke-direct {p0, p1}, Lkwl;->b(Lnwo;)Lkwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 6231
    iget-object v0, p0, Lkwl;->a:Lkwh;

    if-eqz v0, :cond_0

    .line 6232
    const/4 v0, 0x1

    iget-object v1, p0, Lkwl;->a:Lkwh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6234
    :cond_0
    iget-object v0, p0, Lkwl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6235
    const/4 v0, 0x2

    iget-object v1, p0, Lkwl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6237
    :cond_1
    iget-object v0, p0, Lkwl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6238
    const/4 v0, 0x3

    iget-object v1, p0, Lkwl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6240
    :cond_2
    iget-object v0, p0, Lkwl;->d:[Lkvq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwl;->d:[Lkvq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwl;->d:[Lkvq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6242
    iget-object v1, p0, Lkwl;->d:[Lkvq;

    aget-object v1, v1, v0

    .line 6243
    if-eqz v1, :cond_3

    .line 6244
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 6241
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6248
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6249
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6253
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6254
    iget-object v1, p0, Lkwl;->a:Lkwh;

    if-eqz v1, :cond_0

    .line 6255
    const/4 v1, 0x1

    iget-object v2, p0, Lkwl;->a:Lkwh;

    .line 6256
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6258
    :cond_0
    iget-object v1, p0, Lkwl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6259
    const/4 v1, 0x2

    iget-object v2, p0, Lkwl;->b:Ljava/lang/String;

    .line 6260
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6262
    :cond_1
    iget-object v1, p0, Lkwl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6263
    const/4 v1, 0x3

    iget-object v2, p0, Lkwl;->c:Ljava/lang/String;

    .line 6264
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6266
    :cond_2
    iget-object v1, p0, Lkwl;->d:[Lkvq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwl;->d:[Lkvq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6267
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwl;->d:[Lkvq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6268
    iget-object v2, p0, Lkwl;->d:[Lkvq;

    aget-object v2, v2, v0

    .line 6269
    if-eqz v2, :cond_3

    .line 6270
    const/4 v3, 0x4

    .line 6271
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6275
    :cond_5
    return v0
.end method
