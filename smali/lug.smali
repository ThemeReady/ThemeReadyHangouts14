.class public final Llug;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20244
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20245
    invoke-direct {p0}, Llug;->d()Llug;

    .line 20246
    return-void
.end method

.method private b(Lnwo;)Llug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20290
    sparse-switch v0, :sswitch_data_0

    .line 20294
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20295
    :sswitch_0
    return-object p0

    .line 20300
    :sswitch_1
    const/16 v0, 0xa

    .line 20301
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 20302
    iget-object v0, p0, Llug;->a:[Llrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 20303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrb;

    .line 20305
    if-eqz v0, :cond_1

    .line 20306
    iget-object v3, p0, Llug;->a:[Llrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20308
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20309
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 20310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 20311
    invoke-virtual {p1}, Lnwo;->a()I

    .line 20308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20302
    :cond_2
    iget-object v0, p0, Llug;->a:[Llrb;

    array-length v0, v0

    goto :goto_1

    .line 20314
    :cond_3
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 20315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 20316
    iput-object v2, p0, Llug;->a:[Llrb;

    goto :goto_0

    .line 20290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llug;
    .locals 1

    .prologue
    .line 20249
    invoke-static {}, Llrb;->d()[Llrb;

    move-result-object v0

    iput-object v0, p0, Llug;->a:[Llrb;

    .line 20250
    const/4 v0, 0x0

    iput-object v0, p0, Llug;->unknownFieldData:Lnwv;

    .line 20251
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 20252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20222
    invoke-direct {p0, p1}, Llug;->b(Lnwo;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 20258
    iget-object v0, p0, Llug;->a:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llug;->a:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llug;->a:[Llrb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20260
    iget-object v1, p0, Llug;->a:[Llrb;

    aget-object v1, v1, v0

    .line 20261
    if-eqz v1, :cond_0

    .line 20262
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 20259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20266
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20267
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20271
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 20272
    iget-object v0, p0, Llug;->a:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llug;->a:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20273
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llug;->a:[Llrb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20274
    iget-object v2, p0, Llug;->a:[Llrb;

    aget-object v2, v2, v0

    .line 20275
    if-eqz v2, :cond_0

    .line 20276
    const/4 v3, 0x1

    .line 20277
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20281
    :cond_1
    return v1
.end method
