.class public final Lkvz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7205
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7206
    invoke-direct {p0}, Lkvz;->d()Lkvz;

    .line 7207
    return-void
.end method

.method private b(Lnwo;)Lkvz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7249
    sparse-switch v0, :sswitch_data_0

    .line 7253
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7254
    :sswitch_0
    return-object p0

    .line 7259
    :sswitch_1
    const/16 v0, 0x8

    .line 7260
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 7261
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7263
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7264
    if-eqz v3, :cond_1

    .line 7265
    invoke-virtual {p1}, Lnwo;->a()I

    .line 7267
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 7268
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7263
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7273
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7277
    :cond_2
    if-eqz v1, :cond_0

    .line 7278
    iget-object v0, p0, Lkvz;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7279
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7280
    iput-object v5, p0, Lkvz;->a:[I

    goto :goto_0

    .line 7278
    :cond_3
    iget-object v0, p0, Lkvz;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7282
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7283
    if-eqz v0, :cond_5

    .line 7284
    iget-object v4, p0, Lkvz;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7286
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7287
    iput-object v3, p0, Lkvz;->a:[I

    goto :goto_0

    .line 7293
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 7294
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 7297
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 7298
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 7299
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7304
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7308
    :cond_6
    if-eqz v0, :cond_a

    .line 7309
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 7310
    iget-object v1, p0, Lkvz;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7311
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7312
    if-eqz v1, :cond_7

    .line 7313
    iget-object v0, p0, Lkvz;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7315
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 7316
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 7317
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7322
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7310
    :cond_8
    iget-object v1, p0, Lkvz;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7326
    :cond_9
    iput-object v4, p0, Lkvz;->a:[I

    .line 7328
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 7249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 7268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkvz;
    .locals 1

    .prologue
    .line 7210
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkvz;->a:[I

    .line 7211
    const/4 v0, 0x0

    iput-object v0, p0, Lkvz;->unknownFieldData:Lnwv;

    .line 7212
    const/4 v0, -0x1

    iput v0, p0, Lkvz;->cachedSize:I

    .line 7213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7175
    invoke-direct {p0, p1}, Lkvz;->b(Lnwo;)Lkvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 7219
    iget-object v0, p0, Lkvz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7221
    const/4 v1, 0x1

    iget-object v2, p0, Lkvz;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 7220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7224
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7225
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7229
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 7230
    iget-object v1, p0, Lkvz;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 7232
    :goto_0
    iget-object v3, p0, Lkvz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7233
    iget-object v3, p0, Lkvz;->a:[I

    aget v3, v3, v0

    .line 7235
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7237
    :cond_0
    add-int v0, v2, v1

    .line 7238
    iget-object v1, p0, Lkvz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7240
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
