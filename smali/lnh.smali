.class public final Llnh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32320
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32321
    invoke-direct {p0}, Llnh;->d()Llnh;

    .line 32322
    return-void
.end method

.method private b(Lnwo;)Llnh;
    .locals 1

    .prologue
    .line 32363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32364
    sparse-switch v0, :sswitch_data_0

    .line 32368
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32369
    :sswitch_0
    return-object p0

    .line 32374
    :sswitch_1
    iget-object v0, p0, Llnh;->a:Llmr;

    if-nez v0, :cond_1

    .line 32375
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llnh;->a:Llmr;

    .line 32377
    :cond_1
    iget-object v0, p0, Llnh;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32381
    :sswitch_2
    iget-object v0, p0, Llnh;->b:Llng;

    if-nez v0, :cond_2

    .line 32382
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Llnh;->b:Llng;

    .line 32384
    :cond_2
    iget-object v0, p0, Llnh;->b:Llng;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32325
    iput-object v0, p0, Llnh;->a:Llmr;

    .line 32326
    iput-object v0, p0, Llnh;->b:Llng;

    .line 32327
    iput-object v0, p0, Llnh;->unknownFieldData:Lnwv;

    .line 32328
    const/4 v0, -0x1

    iput v0, p0, Llnh;->cachedSize:I

    .line 32329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32295
    invoke-direct {p0, p1}, Llnh;->b(Lnwo;)Llnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32335
    iget-object v0, p0, Llnh;->a:Llmr;

    if-eqz v0, :cond_0

    .line 32336
    const/4 v0, 0x1

    iget-object v1, p0, Llnh;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32338
    :cond_0
    iget-object v0, p0, Llnh;->b:Llng;

    if-eqz v0, :cond_1

    .line 32339
    const/4 v0, 0x2

    iget-object v1, p0, Llnh;->b:Llng;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32341
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32342
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32346
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32347
    iget-object v1, p0, Llnh;->a:Llmr;

    if-eqz v1, :cond_0

    .line 32348
    const/4 v1, 0x1

    iget-object v2, p0, Llnh;->a:Llmr;

    .line 32349
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32351
    :cond_0
    iget-object v1, p0, Llnh;->b:Llng;

    if-eqz v1, :cond_1

    .line 32352
    const/4 v1, 0x2

    iget-object v2, p0, Llnh;->b:Llng;

    .line 32353
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32355
    :cond_1
    return v0
.end method
