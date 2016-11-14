.class public final Lmar;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmaq;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3128
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3129
    invoke-direct {p0}, Lmar;->d()Lmar;

    .line 3130
    return-void
.end method

.method private b(Lnwo;)Lmar;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3197
    sparse-switch v0, :sswitch_data_0

    .line 3201
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3202
    :sswitch_0
    return-object p0

    .line 3207
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmar;->a:Ljava/lang/String;

    goto :goto_0

    .line 3211
    :sswitch_2
    const/16 v0, 0x12

    .line 3212
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3213
    iget-object v0, p0, Lmar;->b:[Lmaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 3214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaq;

    .line 3216
    if-eqz v0, :cond_1

    .line 3217
    iget-object v3, p0, Lmar;->b:[Lmaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3220
    new-instance v3, Lmaq;

    invoke-direct {v3}, Lmaq;-><init>()V

    aput-object v3, v2, v0

    .line 3221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3222
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3213
    :cond_2
    iget-object v0, p0, Lmar;->b:[Lmaq;

    array-length v0, v0

    goto :goto_1

    .line 3225
    :cond_3
    new-instance v3, Lmaq;

    invoke-direct {v3}, Lmaq;-><init>()V

    aput-object v3, v2, v0

    .line 3226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3227
    iput-object v2, p0, Lmar;->b:[Lmaq;

    goto :goto_0

    .line 3231
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmar;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3235
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3241
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmar;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmar;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3133
    iput-object v1, p0, Lmar;->a:Ljava/lang/String;

    .line 3134
    invoke-static {}, Lmaq;->d()[Lmaq;

    move-result-object v0

    iput-object v0, p0, Lmar;->b:[Lmaq;

    .line 3135
    iput-object v1, p0, Lmar;->c:Ljava/lang/Integer;

    .line 3136
    iput-object v1, p0, Lmar;->unknownFieldData:Lnwv;

    .line 3137
    const/4 v0, -0x1

    iput v0, p0, Lmar;->cachedSize:I

    .line 3138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3089
    invoke-direct {p0, p1}, Lmar;->b(Lnwo;)Lmar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 3144
    iget-object v0, p0, Lmar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3145
    const/4 v0, 0x1

    iget-object v1, p0, Lmar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3147
    :cond_0
    iget-object v0, p0, Lmar;->b:[Lmaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmar;->b:[Lmaq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmar;->b:[Lmaq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3149
    iget-object v1, p0, Lmar;->b:[Lmaq;

    aget-object v1, v1, v0

    .line 3150
    if-eqz v1, :cond_1

    .line 3151
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 3148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3155
    :cond_2
    iget-object v0, p0, Lmar;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3156
    const/4 v0, 0x3

    iget-object v1, p0, Lmar;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 3158
    :cond_3
    iget-object v0, p0, Lmar;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3159
    const/4 v0, 0x4

    iget-object v1, p0, Lmar;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3161
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3162
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3166
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3167
    iget-object v1, p0, Lmar;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3168
    const/4 v1, 0x1

    iget-object v2, p0, Lmar;->a:Ljava/lang/String;

    .line 3169
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3171
    :cond_0
    iget-object v1, p0, Lmar;->b:[Lmaq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmar;->b:[Lmaq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmar;->b:[Lmaq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3173
    iget-object v2, p0, Lmar;->b:[Lmaq;

    aget-object v2, v2, v0

    .line 3174
    if-eqz v2, :cond_1

    .line 3175
    const/4 v3, 0x2

    .line 3176
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3180
    :cond_3
    iget-object v1, p0, Lmar;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3181
    const/4 v1, 0x3

    iget-object v2, p0, Lmar;->c:Ljava/lang/Integer;

    .line 3182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3184
    :cond_4
    iget-object v1, p0, Lmar;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3185
    const/4 v1, 0x4

    iget-object v2, p0, Lmar;->d:Ljava/lang/Integer;

    .line 3186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3188
    :cond_5
    return v0
.end method
