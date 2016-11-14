.class public final Llre;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15175
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15176
    invoke-direct {p0}, Llre;->d()Llre;

    .line 15177
    return-void
.end method

.method private b(Lnwo;)Llre;
    .locals 2

    .prologue
    .line 15241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15242
    sparse-switch v0, :sswitch_data_0

    .line 15246
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15247
    :sswitch_0
    return-object p0

    .line 15252
    :sswitch_1
    iget-object v0, p0, Llre;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 15253
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llre;->requestHeader:Llsp;

    .line 15255
    :cond_1
    iget-object v0, p0, Llre;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15259
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llre;->c:[B

    goto :goto_0

    .line 15263
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15264
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15267
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llre;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15273
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llre;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15277
    :sswitch_5
    iget-object v0, p0, Llre;->a:Llom;

    if-nez v0, :cond_2

    .line 15278
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llre;->a:Llom;

    .line 15280
    :cond_2
    iget-object v0, p0, Llre;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 15264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15180
    iput-object v0, p0, Llre;->requestHeader:Llsp;

    .line 15181
    iput-object v0, p0, Llre;->a:Llom;

    .line 15182
    iput-object v0, p0, Llre;->c:[B

    .line 15183
    iput-object v0, p0, Llre;->d:Ljava/lang/Long;

    .line 15184
    iput-object v0, p0, Llre;->unknownFieldData:Lnwv;

    .line 15185
    const/4 v0, -0x1

    iput v0, p0, Llre;->cachedSize:I

    .line 15186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15141
    invoke-direct {p0, p1}, Llre;->b(Lnwo;)Llre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 15192
    iget-object v0, p0, Llre;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 15193
    const/4 v0, 0x1

    iget-object v1, p0, Llre;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15195
    :cond_0
    iget-object v0, p0, Llre;->c:[B

    if-eqz v0, :cond_1

    .line 15196
    const/4 v0, 0x2

    iget-object v1, p0, Llre;->c:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 15198
    :cond_1
    iget-object v0, p0, Llre;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15199
    const/4 v0, 0x3

    iget-object v1, p0, Llre;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15201
    :cond_2
    iget-object v0, p0, Llre;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15202
    const/4 v0, 0x4

    iget-object v1, p0, Llre;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 15204
    :cond_3
    iget-object v0, p0, Llre;->a:Llom;

    if-eqz v0, :cond_4

    .line 15205
    const/4 v0, 0x5

    iget-object v1, p0, Llre;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15207
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15208
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15212
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15213
    iget-object v1, p0, Llre;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 15214
    const/4 v1, 0x1

    iget-object v2, p0, Llre;->requestHeader:Llsp;

    .line 15215
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15217
    :cond_0
    iget-object v1, p0, Llre;->c:[B

    if-eqz v1, :cond_1

    .line 15218
    const/4 v1, 0x2

    iget-object v2, p0, Llre;->c:[B

    .line 15219
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15221
    :cond_1
    iget-object v1, p0, Llre;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15222
    const/4 v1, 0x3

    iget-object v2, p0, Llre;->b:Ljava/lang/Integer;

    .line 15223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15225
    :cond_2
    iget-object v1, p0, Llre;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15226
    const/4 v1, 0x4

    iget-object v2, p0, Llre;->d:Ljava/lang/Long;

    .line 15227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15229
    :cond_3
    iget-object v1, p0, Llre;->a:Llom;

    if-eqz v1, :cond_4

    .line 15230
    const/4 v1, 0x5

    iget-object v2, p0, Llre;->a:Llom;

    .line 15231
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15233
    :cond_4
    return v0
.end method
