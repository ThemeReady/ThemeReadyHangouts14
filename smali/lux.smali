.class public final Llux;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llow;

.field public b:[B

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30159
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30160
    invoke-direct {p0}, Llux;->d()Llux;

    .line 30161
    return-void
.end method

.method private b(Lnwo;)Llux;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30221
    sparse-switch v0, :sswitch_data_0

    .line 30225
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30226
    :sswitch_0
    return-object p0

    .line 30231
    :sswitch_1
    iget-object v0, p0, Llux;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 30232
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llux;->requestHeader:Llsp;

    .line 30234
    :cond_1
    iget-object v0, p0, Llux;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30238
    :sswitch_2
    const/16 v0, 0x12

    .line 30239
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 30240
    iget-object v0, p0, Llux;->a:[Llow;

    if-nez v0, :cond_3

    move v0, v1

    .line 30241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llow;

    .line 30243
    if-eqz v0, :cond_2

    .line 30244
    iget-object v3, p0, Llux;->a:[Llow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30246
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30247
    new-instance v3, Llow;

    invoke-direct {v3}, Llow;-><init>()V

    aput-object v3, v2, v0

    .line 30248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 30249
    invoke-virtual {p1}, Lnwo;->a()I

    .line 30246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30240
    :cond_3
    iget-object v0, p0, Llux;->a:[Llow;

    array-length v0, v0

    goto :goto_1

    .line 30252
    :cond_4
    new-instance v3, Llow;

    invoke-direct {v3}, Llow;-><init>()V

    aput-object v3, v2, v0

    .line 30253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 30254
    iput-object v2, p0, Llux;->a:[Llow;

    goto :goto_0

    .line 30258
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->b:[B

    goto :goto_0

    .line 30221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llux;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30164
    iput-object v1, p0, Llux;->requestHeader:Llsp;

    .line 30165
    invoke-static {}, Llow;->d()[Llow;

    move-result-object v0

    iput-object v0, p0, Llux;->a:[Llow;

    .line 30166
    iput-object v1, p0, Llux;->b:[B

    .line 30167
    iput-object v1, p0, Llux;->unknownFieldData:Lnwv;

    .line 30168
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 30169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30131
    invoke-direct {p0, p1}, Llux;->b(Lnwo;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 30175
    iget-object v0, p0, Llux;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 30176
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 30178
    :cond_0
    iget-object v0, p0, Llux;->a:[Llow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llux;->a:[Llow;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llux;->a:[Llow;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30180
    iget-object v1, p0, Llux;->a:[Llow;

    aget-object v1, v1, v0

    .line 30181
    if-eqz v1, :cond_1

    .line 30182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 30179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30186
    :cond_2
    iget-object v0, p0, Llux;->b:[B

    if-eqz v0, :cond_3

    .line 30187
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 30189
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30190
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30194
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30195
    iget-object v1, p0, Llux;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 30196
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->requestHeader:Llsp;

    .line 30197
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30199
    :cond_0
    iget-object v1, p0, Llux;->a:[Llow;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llux;->a:[Llow;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30200
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llux;->a:[Llow;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30201
    iget-object v2, p0, Llux;->a:[Llow;

    aget-object v2, v2, v0

    .line 30202
    if-eqz v2, :cond_1

    .line 30203
    const/4 v3, 0x2

    .line 30204
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30208
    :cond_3
    iget-object v1, p0, Llux;->b:[B

    if-eqz v1, :cond_4

    .line 30209
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->b:[B

    .line 30210
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30212
    :cond_4
    return v0
.end method
