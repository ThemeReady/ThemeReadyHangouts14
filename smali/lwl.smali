.class public final Llwl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwh;

.field public b:Llxj;

.field public c:[Llwh;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3133
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3134
    invoke-direct {p0}, Llwl;->d()Llwl;

    .line 3135
    return-void
.end method

.method private b(Lnwo;)Llwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3203
    sparse-switch v0, :sswitch_data_0

    .line 3207
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3208
    :sswitch_0
    return-object p0

    .line 3213
    :sswitch_1
    iget-object v0, p0, Llwl;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 3214
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llwl;->responseHeader:Llsq;

    .line 3216
    :cond_1
    iget-object v0, p0, Llwl;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3220
    :sswitch_2
    iget-object v0, p0, Llwl;->a:Llwh;

    if-nez v0, :cond_2

    .line 3221
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Llwl;->a:Llwh;

    .line 3223
    :cond_2
    iget-object v0, p0, Llwl;->a:Llwh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3227
    :sswitch_3
    iget-object v0, p0, Llwl;->b:Llxj;

    if-nez v0, :cond_3

    .line 3228
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llwl;->b:Llxj;

    .line 3230
    :cond_3
    iget-object v0, p0, Llwl;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3234
    :sswitch_4
    const/16 v0, 0x22

    .line 3235
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3236
    iget-object v0, p0, Llwl;->c:[Llwh;

    if-nez v0, :cond_5

    move v0, v1

    .line 3237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwh;

    .line 3239
    if-eqz v0, :cond_4

    .line 3240
    iget-object v3, p0, Llwl;->c:[Llwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3243
    new-instance v3, Llwh;

    invoke-direct {v3}, Llwh;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3245
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3236
    :cond_5
    iget-object v0, p0, Llwl;->c:[Llwh;

    array-length v0, v0

    goto :goto_1

    .line 3248
    :cond_6
    new-instance v3, Llwh;

    invoke-direct {v3}, Llwh;-><init>()V

    aput-object v3, v2, v0

    .line 3249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3250
    iput-object v2, p0, Llwl;->c:[Llwh;

    goto :goto_0

    .line 3203
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

.method private d()Llwl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3138
    iput-object v1, p0, Llwl;->responseHeader:Llsq;

    .line 3139
    iput-object v1, p0, Llwl;->a:Llwh;

    .line 3140
    iput-object v1, p0, Llwl;->b:Llxj;

    .line 3141
    invoke-static {}, Llwh;->d()[Llwh;

    move-result-object v0

    iput-object v0, p0, Llwl;->c:[Llwh;

    .line 3142
    iput-object v1, p0, Llwl;->unknownFieldData:Lnwv;

    .line 3143
    const/4 v0, -0x1

    iput v0, p0, Llwl;->cachedSize:I

    .line 3144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3102
    invoke-direct {p0, p1}, Llwl;->b(Lnwo;)Llwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 3150
    iget-object v0, p0, Llwl;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 3151
    const/4 v0, 0x1

    iget-object v1, p0, Llwl;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3153
    :cond_0
    iget-object v0, p0, Llwl;->a:Llwh;

    if-eqz v0, :cond_1

    .line 3154
    const/4 v0, 0x2

    iget-object v1, p0, Llwl;->a:Llwh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3156
    :cond_1
    iget-object v0, p0, Llwl;->b:Llxj;

    if-eqz v0, :cond_2

    .line 3157
    const/4 v0, 0x3

    iget-object v1, p0, Llwl;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3159
    :cond_2
    iget-object v0, p0, Llwl;->c:[Llwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwl;->c:[Llwh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwl;->c:[Llwh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3161
    iget-object v1, p0, Llwl;->c:[Llwh;

    aget-object v1, v1, v0

    .line 3162
    if-eqz v1, :cond_3

    .line 3163
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 3160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3167
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3172
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3173
    iget-object v1, p0, Llwl;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 3174
    const/4 v1, 0x1

    iget-object v2, p0, Llwl;->responseHeader:Llsq;

    .line 3175
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_0
    iget-object v1, p0, Llwl;->a:Llwh;

    if-eqz v1, :cond_1

    .line 3178
    const/4 v1, 0x2

    iget-object v2, p0, Llwl;->a:Llwh;

    .line 3179
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_1
    iget-object v1, p0, Llwl;->b:Llxj;

    if-eqz v1, :cond_2

    .line 3182
    const/4 v1, 0x3

    iget-object v2, p0, Llwl;->b:Llxj;

    .line 3183
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_2
    iget-object v1, p0, Llwl;->c:[Llwh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llwl;->c:[Llwh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwl;->c:[Llwh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3187
    iget-object v2, p0, Llwl;->c:[Llwh;

    aget-object v2, v2, v0

    .line 3188
    if-eqz v2, :cond_3

    .line 3189
    const/4 v3, 0x4

    .line 3190
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3194
    :cond_5
    return v0
.end method
