.class public final Lkxd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkxd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9113
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9114
    invoke-direct {p0}, Lkxd;->d()Lkxd;

    .line 9115
    return-void
.end method

.method private b(Lnwo;)Lkxd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9157
    sparse-switch v0, :sswitch_data_0

    .line 9161
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9162
    :sswitch_0
    return-object p0

    .line 9167
    :sswitch_1
    const/16 v0, 0x8

    .line 9168
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 9169
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9171
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9172
    if-eqz v3, :cond_1

    .line 9173
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9175
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 9176
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9171
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9202
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9206
    :cond_2
    if-eqz v1, :cond_0

    .line 9207
    iget-object v0, p0, Lkxd;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9208
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9209
    iput-object v5, p0, Lkxd;->a:[I

    goto :goto_0

    .line 9207
    :cond_3
    iget-object v0, p0, Lkxd;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9211
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9212
    if-eqz v0, :cond_5

    .line 9213
    iget-object v4, p0, Lkxd;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9215
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9216
    iput-object v3, p0, Lkxd;->a:[I

    goto :goto_0

    .line 9222
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9223
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9226
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 9227
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9228
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9254
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9258
    :cond_6
    if-eqz v0, :cond_a

    .line 9259
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 9260
    iget-object v1, p0, Lkxd;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9261
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9262
    if-eqz v1, :cond_7

    .line 9263
    iget-object v0, p0, Lkxd;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9265
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9266
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 9267
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9293
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9260
    :cond_8
    iget-object v1, p0, Lkxd;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9297
    :cond_9
    iput-object v4, p0, Lkxd;->a:[I

    .line 9299
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9267
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkxd;
    .locals 1

    .prologue
    .line 9118
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkxd;->a:[I

    .line 9119
    const/4 v0, 0x0

    iput-object v0, p0, Lkxd;->unknownFieldData:Lnwv;

    .line 9120
    const/4 v0, -0x1

    iput v0, p0, Lkxd;->cachedSize:I

    .line 9121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9091
    invoke-direct {p0, p1}, Lkxd;->b(Lnwo;)Lkxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 9127
    iget-object v0, p0, Lkxd;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxd;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxd;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9129
    const/4 v1, 0x1

    iget-object v2, p0, Lkxd;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 9128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9132
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9133
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9137
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 9138
    iget-object v1, p0, Lkxd;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkxd;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9140
    :goto_0
    iget-object v3, p0, Lkxd;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9141
    iget-object v3, p0, Lkxd;->a:[I

    aget v3, v3, v0

    .line 9143
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9145
    :cond_0
    add-int v0, v2, v1

    .line 9146
    iget-object v1, p0, Lkxd;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9148
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
