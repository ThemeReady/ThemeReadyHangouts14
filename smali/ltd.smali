.class public final Lltd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18179
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18180
    invoke-direct {p0}, Lltd;->d()Lltd;

    .line 18181
    return-void
.end method

.method private b(Lnwo;)Lltd;
    .locals 2

    .prologue
    .line 18237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18238
    sparse-switch v0, :sswitch_data_0

    .line 18242
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18243
    :sswitch_0
    return-object p0

    .line 18248
    :sswitch_1
    iget-object v0, p0, Lltd;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 18249
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltd;->responseHeader:Llsq;

    .line 18251
    :cond_1
    iget-object v0, p0, Lltd;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 18255
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 18256
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18258
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18264
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18268
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18184
    iput-object v0, p0, Lltd;->responseHeader:Llsq;

    .line 18185
    iput-object v0, p0, Lltd;->b:Ljava/lang/Long;

    .line 18186
    iput-object v0, p0, Lltd;->c:Ljava/lang/Long;

    .line 18187
    iput-object v0, p0, Lltd;->unknownFieldData:Lnwv;

    .line 18188
    const/4 v0, -0x1

    iput v0, p0, Lltd;->cachedSize:I

    .line 18189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18143
    invoke-direct {p0, p1}, Lltd;->b(Lnwo;)Lltd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 18195
    iget-object v0, p0, Lltd;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 18196
    const/4 v0, 0x1

    iget-object v1, p0, Lltd;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 18198
    :cond_0
    iget-object v0, p0, Lltd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18199
    const/4 v0, 0x2

    iget-object v1, p0, Lltd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18201
    :cond_1
    iget-object v0, p0, Lltd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18202
    const/4 v0, 0x3

    iget-object v1, p0, Lltd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 18204
    :cond_2
    iget-object v0, p0, Lltd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18205
    const/4 v0, 0x4

    iget-object v1, p0, Lltd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 18207
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18208
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18212
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18213
    iget-object v1, p0, Lltd;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 18214
    const/4 v1, 0x1

    iget-object v2, p0, Lltd;->responseHeader:Llsq;

    .line 18215
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18217
    :cond_0
    iget-object v1, p0, Lltd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18218
    const/4 v1, 0x2

    iget-object v2, p0, Lltd;->a:Ljava/lang/Integer;

    .line 18219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18221
    :cond_1
    iget-object v1, p0, Lltd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18222
    const/4 v1, 0x3

    iget-object v2, p0, Lltd;->b:Ljava/lang/Long;

    .line 18223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18225
    :cond_2
    iget-object v1, p0, Lltd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18226
    const/4 v1, 0x4

    iget-object v2, p0, Lltd;->c:Ljava/lang/Long;

    .line 18227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18229
    :cond_3
    return v0
.end method
