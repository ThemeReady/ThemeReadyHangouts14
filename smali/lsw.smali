.class public final Llsw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloc;

.field public b:Ljava/lang/Boolean;

.field public c:[Llmv;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29118
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29119
    invoke-direct {p0}, Llsw;->d()Llsw;

    .line 29120
    return-void
.end method

.method private b(Lnwo;)Llsw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 29198
    sparse-switch v0, :sswitch_data_0

    .line 29202
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29203
    :sswitch_0
    return-object p0

    .line 29208
    :sswitch_1
    iget-object v0, p0, Llsw;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 29209
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsw;->responseHeader:Llsq;

    .line 29211
    :cond_1
    iget-object v0, p0, Llsw;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 29215
    :sswitch_2
    const/16 v0, 0x12

    .line 29216
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 29217
    iget-object v0, p0, Llsw;->a:[Lloc;

    if-nez v0, :cond_3

    move v0, v1

    .line 29218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 29220
    if-eqz v0, :cond_2

    .line 29221
    iget-object v3, p0, Llsw;->a:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29223
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29224
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 29225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 29226
    invoke-virtual {p1}, Lnwo;->a()I

    .line 29223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29217
    :cond_3
    iget-object v0, p0, Llsw;->a:[Lloc;

    array-length v0, v0

    goto :goto_1

    .line 29229
    :cond_4
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 29230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 29231
    iput-object v2, p0, Llsw;->a:[Lloc;

    goto :goto_0

    .line 29235
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29239
    :sswitch_4
    const/16 v0, 0x22

    .line 29240
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 29241
    iget-object v0, p0, Llsw;->c:[Llmv;

    if-nez v0, :cond_6

    move v0, v1

    .line 29242
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmv;

    .line 29244
    if-eqz v0, :cond_5

    .line 29245
    iget-object v3, p0, Llsw;->c:[Llmv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29247
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 29248
    new-instance v3, Llmv;

    invoke-direct {v3}, Llmv;-><init>()V

    aput-object v3, v2, v0

    .line 29249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 29250
    invoke-virtual {p1}, Lnwo;->a()I

    .line 29247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29241
    :cond_6
    iget-object v0, p0, Llsw;->c:[Llmv;

    array-length v0, v0

    goto :goto_3

    .line 29253
    :cond_7
    new-instance v3, Llmv;

    invoke-direct {v3}, Llmv;-><init>()V

    aput-object v3, v2, v0

    .line 29254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 29255
    iput-object v2, p0, Llsw;->c:[Llmv;

    goto/16 :goto_0

    .line 29198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29123
    iput-object v1, p0, Llsw;->responseHeader:Llsq;

    .line 29124
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llsw;->a:[Lloc;

    .line 29125
    iput-object v1, p0, Llsw;->b:Ljava/lang/Boolean;

    .line 29126
    invoke-static {}, Llmv;->d()[Llmv;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:[Llmv;

    .line 29127
    iput-object v1, p0, Llsw;->unknownFieldData:Lnwv;

    .line 29128
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 29129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29087
    invoke-direct {p0, p1}, Llsw;->b(Lnwo;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29135
    iget-object v0, p0, Llsw;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 29136
    const/4 v0, 0x1

    iget-object v2, p0, Llsw;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 29138
    :cond_0
    iget-object v0, p0, Llsw;->a:[Lloc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsw;->a:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29139
    :goto_0
    iget-object v2, p0, Llsw;->a:[Lloc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29140
    iget-object v2, p0, Llsw;->a:[Lloc;

    aget-object v2, v2, v0

    .line 29141
    if-eqz v2, :cond_1

    .line 29142
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 29139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29146
    :cond_2
    iget-object v0, p0, Llsw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 29147
    const/4 v0, 0x3

    iget-object v2, p0, Llsw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 29149
    :cond_3
    iget-object v0, p0, Llsw;->c:[Llmv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsw;->c:[Llmv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29150
    :goto_1
    iget-object v0, p0, Llsw;->c:[Llmv;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29151
    iget-object v0, p0, Llsw;->c:[Llmv;

    aget-object v0, v0, v1

    .line 29152
    if-eqz v0, :cond_4

    .line 29153
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 29150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29157
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 29158
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29162
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 29163
    iget-object v2, p0, Llsw;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 29164
    const/4 v2, 0x1

    iget-object v3, p0, Llsw;->responseHeader:Llsq;

    .line 29165
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29167
    :cond_0
    iget-object v2, p0, Llsw;->a:[Lloc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llsw;->a:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29168
    :goto_0
    iget-object v3, p0, Llsw;->a:[Lloc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29169
    iget-object v3, p0, Llsw;->a:[Lloc;

    aget-object v3, v3, v0

    .line 29170
    if-eqz v3, :cond_1

    .line 29171
    const/4 v4, 0x2

    .line 29172
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29176
    :cond_3
    iget-object v2, p0, Llsw;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 29177
    const/4 v2, 0x3

    iget-object v3, p0, Llsw;->b:Ljava/lang/Boolean;

    .line 29178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29178
    add-int/2addr v0, v2

    .line 29180
    :cond_4
    iget-object v2, p0, Llsw;->c:[Llmv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llsw;->c:[Llmv;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 29181
    :goto_1
    iget-object v2, p0, Llsw;->c:[Llmv;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 29182
    iget-object v2, p0, Llsw;->c:[Llmv;

    aget-object v2, v2, v1

    .line 29183
    if-eqz v2, :cond_5

    .line 29184
    const/4 v3, 0x4

    .line 29185
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29181
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29189
    :cond_6
    return v0
.end method
