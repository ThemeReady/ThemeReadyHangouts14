.class public final Llpa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37375
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37376
    invoke-direct {p0}, Llpa;->d()Llpa;

    .line 37377
    return-void
.end method

.method private b(Lnwo;)Llpa;
    .locals 1

    .prologue
    .line 37417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37418
    sparse-switch v0, :sswitch_data_0

    .line 37422
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37423
    :sswitch_0
    return-object p0

    .line 37428
    :sswitch_1
    iget-object v0, p0, Llpa;->a:Llmr;

    if-nez v0, :cond_1

    .line 37429
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llpa;->a:Llmr;

    .line 37431
    :cond_1
    iget-object v0, p0, Llpa;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37435
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 37436
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37441
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37418
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37380
    iput-object v0, p0, Llpa;->a:Llmr;

    .line 37381
    iput-object v0, p0, Llpa;->unknownFieldData:Lnwv;

    .line 37382
    const/4 v0, -0x1

    iput v0, p0, Llpa;->cachedSize:I

    .line 37383
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37350
    invoke-direct {p0, p1}, Llpa;->b(Lnwo;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 37389
    iget-object v0, p0, Llpa;->a:Llmr;

    if-eqz v0, :cond_0

    .line 37390
    const/4 v0, 0x1

    iget-object v1, p0, Llpa;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37392
    :cond_0
    iget-object v0, p0, Llpa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37393
    const/4 v0, 0x2

    iget-object v1, p0, Llpa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 37395
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37396
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37400
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37401
    iget-object v1, p0, Llpa;->a:Llmr;

    if-eqz v1, :cond_0

    .line 37402
    const/4 v1, 0x1

    iget-object v2, p0, Llpa;->a:Llmr;

    .line 37403
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37405
    :cond_0
    iget-object v1, p0, Llpa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37406
    const/4 v1, 0x2

    iget-object v2, p0, Llpa;->b:Ljava/lang/Integer;

    .line 37407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37409
    :cond_1
    return v0
.end method
