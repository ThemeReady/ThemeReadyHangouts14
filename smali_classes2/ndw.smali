.class public final Lndw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lndw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnnz;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3153
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3154
    invoke-direct {p0}, Lndw;->d()Lndw;

    .line 3155
    return-void
.end method

.method private b(Lnwo;)Lndw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3215
    sparse-switch v0, :sswitch_data_0

    .line 3219
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3220
    :sswitch_0
    return-object p0

    .line 3225
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3229
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3233
    :sswitch_3
    const/16 v0, 0x1a

    .line 3234
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3235
    iget-object v0, p0, Lndw;->a:[Lnnz;

    if-nez v0, :cond_2

    move v0, v1

    .line 3236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnz;

    .line 3238
    if-eqz v0, :cond_1

    .line 3239
    iget-object v3, p0, Lndw;->a:[Lnnz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3242
    new-instance v3, Lnnz;

    invoke-direct {v3}, Lnnz;-><init>()V

    aput-object v3, v2, v0

    .line 3243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3244
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3235
    :cond_2
    iget-object v0, p0, Lndw;->a:[Lnnz;

    array-length v0, v0

    goto :goto_1

    .line 3247
    :cond_3
    new-instance v3, Lnnz;

    invoke-direct {v3}, Lnnz;-><init>()V

    aput-object v3, v2, v0

    .line 3248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3249
    iput-object v2, p0, Lndw;->a:[Lnnz;

    goto :goto_0

    .line 3215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lndw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3158
    invoke-static {}, Lnnz;->d()[Lnnz;

    move-result-object v0

    iput-object v0, p0, Lndw;->a:[Lnnz;

    .line 3159
    iput-object v1, p0, Lndw;->b:Ljava/lang/Boolean;

    .line 3160
    iput-object v1, p0, Lndw;->c:Ljava/lang/Boolean;

    .line 3161
    iput-object v1, p0, Lndw;->unknownFieldData:Lnwv;

    .line 3162
    const/4 v0, -0x1

    iput v0, p0, Lndw;->cachedSize:I

    .line 3163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3125
    invoke-direct {p0, p1}, Lndw;->b(Lnwo;)Lndw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 3169
    iget-object v0, p0, Lndw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3170
    const/4 v0, 0x1

    iget-object v1, p0, Lndw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3172
    :cond_0
    iget-object v0, p0, Lndw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3173
    const/4 v0, 0x2

    iget-object v1, p0, Lndw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3175
    :cond_1
    iget-object v0, p0, Lndw;->a:[Lnnz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lndw;->a:[Lnnz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndw;->a:[Lnnz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3177
    iget-object v1, p0, Lndw;->a:[Lnnz;

    aget-object v1, v1, v0

    .line 3178
    if-eqz v1, :cond_2

    .line 3179
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 3176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3183
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3184
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3188
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3189
    iget-object v1, p0, Lndw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3190
    const/4 v1, 0x1

    iget-object v2, p0, Lndw;->b:Ljava/lang/Boolean;

    .line 3191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3191
    add-int/2addr v0, v1

    .line 3193
    :cond_0
    iget-object v1, p0, Lndw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3194
    const/4 v1, 0x2

    iget-object v2, p0, Lndw;->c:Ljava/lang/Boolean;

    .line 3195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3195
    add-int/2addr v0, v1

    .line 3197
    :cond_1
    iget-object v1, p0, Lndw;->a:[Lnnz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lndw;->a:[Lnnz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lndw;->a:[Lnnz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3199
    iget-object v2, p0, Lndw;->a:[Lnnz;

    aget-object v2, v2, v0

    .line 3200
    if-eqz v2, :cond_2

    .line 3201
    const/4 v3, 0x3

    .line 3202
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3206
    :cond_4
    return v0
.end method
