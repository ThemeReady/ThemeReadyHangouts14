.class public final Lltw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12231
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12232
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 12233
    return-void
.end method

.method private b(Lnwo;)Lltw;
    .locals 1

    .prologue
    .line 12281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12282
    sparse-switch v0, :sswitch_data_0

    .line 12286
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12287
    :sswitch_0
    return-object p0

    .line 12292
    :sswitch_1
    iget-object v0, p0, Lltw;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 12293
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltw;->requestHeader:Llsp;

    .line 12295
    :cond_1
    iget-object v0, p0, Lltw;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12299
    :sswitch_2
    iget-object v0, p0, Lltw;->a:Llmr;

    if-nez v0, :cond_2

    .line 12300
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lltw;->a:Llmr;

    .line 12302
    :cond_2
    iget-object v0, p0, Lltw;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12306
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 12307
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12311
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12236
    iput-object v0, p0, Lltw;->requestHeader:Llsp;

    .line 12237
    iput-object v0, p0, Lltw;->a:Llmr;

    .line 12238
    iput-object v0, p0, Lltw;->unknownFieldData:Lnwv;

    .line 12239
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 12240
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12203
    invoke-direct {p0, p1}, Lltw;->b(Lnwo;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12246
    iget-object v0, p0, Lltw;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 12247
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12249
    :cond_0
    iget-object v0, p0, Lltw;->a:Llmr;

    if-eqz v0, :cond_1

    .line 12250
    const/4 v0, 0x2

    iget-object v1, p0, Lltw;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12252
    :cond_1
    iget-object v0, p0, Lltw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12253
    const/4 v0, 0x3

    iget-object v1, p0, Lltw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 12255
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12260
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12261
    iget-object v1, p0, Lltw;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 12262
    const/4 v1, 0x1

    iget-object v2, p0, Lltw;->requestHeader:Llsp;

    .line 12263
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12265
    :cond_0
    iget-object v1, p0, Lltw;->a:Llmr;

    if-eqz v1, :cond_1

    .line 12266
    const/4 v1, 0x2

    iget-object v2, p0, Lltw;->a:Llmr;

    .line 12267
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12269
    :cond_1
    iget-object v1, p0, Lltw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12270
    const/4 v1, 0x3

    iget-object v2, p0, Lltw;->b:Ljava/lang/Integer;

    .line 12271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12273
    :cond_2
    return v0
.end method
