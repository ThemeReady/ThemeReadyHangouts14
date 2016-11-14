.class public final Lljj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lljk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4261
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4262
    invoke-direct {p0}, Lljj;->d()Lljj;

    .line 4263
    return-void
.end method

.method private b(Lnwo;)Lljj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4323
    sparse-switch v0, :sswitch_data_0

    .line 4327
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4328
    :sswitch_0
    return-object p0

    .line 4333
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4337
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4341
    :sswitch_3
    const/16 v0, 0x1a

    .line 4342
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4343
    iget-object v0, p0, Lljj;->c:[Lljk;

    if-nez v0, :cond_2

    move v0, v1

    .line 4344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljk;

    .line 4346
    if-eqz v0, :cond_1

    .line 4347
    iget-object v3, p0, Lljj;->c:[Lljk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4349
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4350
    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    aput-object v3, v2, v0

    .line 4351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4352
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4343
    :cond_2
    iget-object v0, p0, Lljj;->c:[Lljk;

    array-length v0, v0

    goto :goto_1

    .line 4355
    :cond_3
    new-instance v3, Lljk;

    invoke-direct {v3}, Lljk;-><init>()V

    aput-object v3, v2, v0

    .line 4356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4357
    iput-object v2, p0, Lljj;->c:[Lljk;

    goto :goto_0

    .line 4323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4266
    iput-object v1, p0, Lljj;->a:Ljava/lang/Integer;

    .line 4267
    iput-object v1, p0, Lljj;->b:Ljava/lang/Integer;

    .line 4268
    invoke-static {}, Lljk;->d()[Lljk;

    move-result-object v0

    iput-object v0, p0, Lljj;->c:[Lljk;

    .line 4269
    iput-object v1, p0, Lljj;->unknownFieldData:Lnwv;

    .line 4270
    const/4 v0, -0x1

    iput v0, p0, Lljj;->cachedSize:I

    .line 4271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4053
    invoke-direct {p0, p1}, Lljj;->b(Lnwo;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4277
    iget-object v0, p0, Lljj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4278
    const/4 v0, 0x1

    iget-object v1, p0, Lljj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4280
    :cond_0
    iget-object v0, p0, Lljj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4281
    const/4 v0, 0x2

    iget-object v1, p0, Lljj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4283
    :cond_1
    iget-object v0, p0, Lljj;->c:[Lljk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljj;->c:[Lljk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljj;->c:[Lljk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4285
    iget-object v1, p0, Lljj;->c:[Lljk;

    aget-object v1, v1, v0

    .line 4286
    if-eqz v1, :cond_2

    .line 4287
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4291
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4292
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4296
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4297
    iget-object v1, p0, Lljj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4298
    const/4 v1, 0x1

    iget-object v2, p0, Lljj;->a:Ljava/lang/Integer;

    .line 4299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4301
    :cond_0
    iget-object v1, p0, Lljj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4302
    const/4 v1, 0x2

    iget-object v2, p0, Lljj;->b:Ljava/lang/Integer;

    .line 4303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4305
    :cond_1
    iget-object v1, p0, Lljj;->c:[Lljk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lljj;->c:[Lljk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4306
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lljj;->c:[Lljk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4307
    iget-object v2, p0, Lljj;->c:[Lljk;

    aget-object v2, v2, v0

    .line 4308
    if-eqz v2, :cond_2

    .line 4309
    const/4 v3, 0x3

    .line 4310
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4306
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4314
    :cond_4
    return v0
.end method
