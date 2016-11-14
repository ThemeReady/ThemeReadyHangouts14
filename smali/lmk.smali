.class public final Llmk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrr;

.field public b:[Llrr;

.field public c:[Llow;

.field public d:Llox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37168
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37169
    invoke-direct {p0}, Llmk;->d()Llmk;

    .line 37170
    return-void
.end method

.method private b(Lnwo;)Llmk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37258
    sparse-switch v0, :sswitch_data_0

    .line 37262
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37263
    :sswitch_0
    return-object p0

    .line 37268
    :sswitch_1
    const/16 v0, 0xa

    .line 37269
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 37270
    iget-object v0, p0, Llmk;->a:[Llrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 37271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 37273
    if-eqz v0, :cond_1

    .line 37274
    iget-object v3, p0, Llmk;->a:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37277
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 37278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 37279
    invoke-virtual {p1}, Lnwo;->a()I

    .line 37276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37270
    :cond_2
    iget-object v0, p0, Llmk;->a:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 37282
    :cond_3
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 37283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 37284
    iput-object v2, p0, Llmk;->a:[Llrr;

    goto :goto_0

    .line 37288
    :sswitch_2
    const/16 v0, 0x12

    .line 37289
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 37290
    iget-object v0, p0, Llmk;->b:[Llrr;

    if-nez v0, :cond_5

    move v0, v1

    .line 37291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 37293
    if-eqz v0, :cond_4

    .line 37294
    iget-object v3, p0, Llmk;->b:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37296
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37297
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 37298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 37299
    invoke-virtual {p1}, Lnwo;->a()I

    .line 37296
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37290
    :cond_5
    iget-object v0, p0, Llmk;->b:[Llrr;

    array-length v0, v0

    goto :goto_3

    .line 37302
    :cond_6
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 37303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 37304
    iput-object v2, p0, Llmk;->b:[Llrr;

    goto/16 :goto_0

    .line 37308
    :sswitch_3
    const/16 v0, 0x1a

    .line 37309
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 37310
    iget-object v0, p0, Llmk;->c:[Llow;

    if-nez v0, :cond_8

    move v0, v1

    .line 37311
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llow;

    .line 37313
    if-eqz v0, :cond_7

    .line 37314
    iget-object v3, p0, Llmk;->c:[Llow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37316
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37317
    new-instance v3, Llow;

    invoke-direct {v3}, Llow;-><init>()V

    aput-object v3, v2, v0

    .line 37318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 37319
    invoke-virtual {p1}, Lnwo;->a()I

    .line 37316
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37310
    :cond_8
    iget-object v0, p0, Llmk;->c:[Llow;

    array-length v0, v0

    goto :goto_5

    .line 37322
    :cond_9
    new-instance v3, Llow;

    invoke-direct {v3}, Llow;-><init>()V

    aput-object v3, v2, v0

    .line 37323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 37324
    iput-object v2, p0, Llmk;->c:[Llow;

    goto/16 :goto_0

    .line 37328
    :sswitch_4
    iget-object v0, p0, Llmk;->d:Llox;

    if-nez v0, :cond_a

    .line 37329
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Llmk;->d:Llox;

    .line 37331
    :cond_a
    iget-object v0, p0, Llmk;->d:Llox;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 37258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37173
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llmk;->a:[Llrr;

    .line 37174
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llmk;->b:[Llrr;

    .line 37175
    invoke-static {}, Llow;->d()[Llow;

    move-result-object v0

    iput-object v0, p0, Llmk;->c:[Llow;

    .line 37176
    iput-object v1, p0, Llmk;->d:Llox;

    .line 37177
    iput-object v1, p0, Llmk;->unknownFieldData:Lnwv;

    .line 37178
    const/4 v0, -0x1

    iput v0, p0, Llmk;->cachedSize:I

    .line 37179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37137
    invoke-direct {p0, p1}, Llmk;->b(Lnwo;)Llmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37185
    iget-object v0, p0, Llmk;->a:[Llrr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmk;->a:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37186
    :goto_0
    iget-object v2, p0, Llmk;->a:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37187
    iget-object v2, p0, Llmk;->a:[Llrr;

    aget-object v2, v2, v0

    .line 37188
    if-eqz v2, :cond_0

    .line 37189
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 37186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37193
    :cond_1
    iget-object v0, p0, Llmk;->b:[Llrr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmk;->b:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 37194
    :goto_1
    iget-object v2, p0, Llmk;->b:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37195
    iget-object v2, p0, Llmk;->b:[Llrr;

    aget-object v2, v2, v0

    .line 37196
    if-eqz v2, :cond_2

    .line 37197
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 37194
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37201
    :cond_3
    iget-object v0, p0, Llmk;->c:[Llow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmk;->c:[Llow;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37202
    :goto_2
    iget-object v0, p0, Llmk;->c:[Llow;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37203
    iget-object v0, p0, Llmk;->c:[Llow;

    aget-object v0, v0, v1

    .line 37204
    if-eqz v0, :cond_4

    .line 37205
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 37202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37209
    :cond_5
    iget-object v0, p0, Llmk;->d:Llox;

    if-eqz v0, :cond_6

    .line 37210
    const/4 v0, 0x4

    iget-object v1, p0, Llmk;->d:Llox;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37212
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37213
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37217
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37218
    iget-object v2, p0, Llmk;->a:[Llrr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmk;->a:[Llrr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37219
    :goto_0
    iget-object v3, p0, Llmk;->a:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37220
    iget-object v3, p0, Llmk;->a:[Llrr;

    aget-object v3, v3, v0

    .line 37221
    if-eqz v3, :cond_0

    .line 37222
    const/4 v4, 0x1

    .line 37223
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37227
    :cond_2
    iget-object v2, p0, Llmk;->b:[Llrr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llmk;->b:[Llrr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37228
    :goto_1
    iget-object v3, p0, Llmk;->b:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37229
    iget-object v3, p0, Llmk;->b:[Llrr;

    aget-object v3, v3, v0

    .line 37230
    if-eqz v3, :cond_3

    .line 37231
    const/4 v4, 0x2

    .line 37232
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37236
    :cond_5
    iget-object v2, p0, Llmk;->c:[Llow;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llmk;->c:[Llow;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37237
    :goto_2
    iget-object v2, p0, Llmk;->c:[Llow;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 37238
    iget-object v2, p0, Llmk;->c:[Llow;

    aget-object v2, v2, v1

    .line 37239
    if-eqz v2, :cond_6

    .line 37240
    const/4 v3, 0x3

    .line 37241
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37237
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37245
    :cond_7
    iget-object v1, p0, Llmk;->d:Llox;

    if-eqz v1, :cond_8

    .line 37246
    const/4 v1, 0x4

    iget-object v2, p0, Llmk;->d:Llox;

    .line 37247
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37249
    :cond_8
    return v0
.end method
