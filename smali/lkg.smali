.class public final Llkg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4178
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4179
    invoke-direct {p0}, Llkg;->d()Llkg;

    .line 4180
    return-void
.end method

.method private b(Lnwo;)Llkg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4244
    sparse-switch v0, :sswitch_data_0

    .line 4248
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4249
    :sswitch_0
    return-object p0

    .line 4254
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4255
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4263
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4269
    :sswitch_2
    const/16 v0, 0x12

    .line 4270
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4271
    iget-object v0, p0, Llkg;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4273
    if-eqz v0, :cond_1

    .line 4274
    iget-object v3, p0, Llkg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4277
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4278
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4271
    :cond_2
    iget-object v0, p0, Llkg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4281
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4282
    iput-object v2, p0, Llkg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4286
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4183
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llkg;->b:[Ljava/lang/String;

    .line 4184
    iput-object v1, p0, Llkg;->c:Ljava/lang/Integer;

    .line 4185
    iput-object v1, p0, Llkg;->unknownFieldData:Lnwv;

    .line 4186
    const/4 v0, -0x1

    iput v0, p0, Llkg;->cachedSize:I

    .line 4187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4139
    invoke-direct {p0, p1}, Llkg;->b(Lnwo;)Llkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4193
    iget-object v0, p0, Llkg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4194
    const/4 v0, 0x1

    iget-object v1, p0, Llkg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4196
    :cond_0
    iget-object v0, p0, Llkg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4198
    iget-object v1, p0, Llkg;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4199
    if-eqz v1, :cond_1

    .line 4200
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4204
    :cond_2
    iget-object v0, p0, Llkg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4205
    const/4 v0, 0x3

    iget-object v1, p0, Llkg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 4207
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4208
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4212
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4213
    iget-object v2, p0, Llkg;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4214
    const/4 v2, 0x1

    iget-object v3, p0, Llkg;->a:Ljava/lang/Integer;

    .line 4215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4217
    :cond_0
    iget-object v2, p0, Llkg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llkg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4220
    :goto_0
    iget-object v4, p0, Llkg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4221
    iget-object v4, p0, Llkg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4222
    if-eqz v4, :cond_1

    .line 4223
    add-int/lit8 v3, v3, 0x1

    .line 4225
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4220
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4228
    :cond_2
    add-int/2addr v0, v2

    .line 4229
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4231
    :cond_3
    iget-object v1, p0, Llkg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4232
    const/4 v1, 0x3

    iget-object v2, p0, Llkg;->c:Ljava/lang/Integer;

    .line 4233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4235
    :cond_4
    return v0
.end method
