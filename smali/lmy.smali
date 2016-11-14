.class public final Llmy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24365
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24366
    invoke-direct {p0}, Llmy;->d()Llmy;

    .line 24367
    return-void
.end method

.method private b(Lnwo;)Llmy;
    .locals 1

    .prologue
    .line 24414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24415
    sparse-switch v0, :sswitch_data_0

    .line 24419
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24420
    :sswitch_0
    return-object p0

    .line 24425
    :sswitch_1
    iget-object v0, p0, Llmy;->a:Llmr;

    if-nez v0, :cond_1

    .line 24426
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmy;->a:Llmr;

    .line 24428
    :cond_1
    iget-object v0, p0, Llmy;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24432
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 24433
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24437
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24443
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 24444
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24448
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 24433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24444
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24370
    iput-object v0, p0, Llmy;->a:Llmr;

    .line 24371
    iput-object v0, p0, Llmy;->unknownFieldData:Lnwv;

    .line 24372
    const/4 v0, -0x1

    iput v0, p0, Llmy;->cachedSize:I

    .line 24373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 24337
    invoke-direct {p0, p1}, Llmy;->b(Lnwo;)Llmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 24379
    iget-object v0, p0, Llmy;->a:Llmr;

    if-eqz v0, :cond_0

    .line 24380
    const/4 v0, 0x1

    iget-object v1, p0, Llmy;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24382
    :cond_0
    iget-object v0, p0, Llmy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24383
    const/4 v0, 0x2

    iget-object v1, p0, Llmy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 24385
    :cond_1
    iget-object v0, p0, Llmy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24386
    const/4 v0, 0x3

    iget-object v1, p0, Llmy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 24388
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24393
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24394
    iget-object v1, p0, Llmy;->a:Llmr;

    if-eqz v1, :cond_0

    .line 24395
    const/4 v1, 0x1

    iget-object v2, p0, Llmy;->a:Llmr;

    .line 24396
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24398
    :cond_0
    iget-object v1, p0, Llmy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24399
    const/4 v1, 0x2

    iget-object v2, p0, Llmy;->b:Ljava/lang/Integer;

    .line 24400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24402
    :cond_1
    iget-object v1, p0, Llmy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24403
    const/4 v1, 0x3

    iget-object v2, p0, Llmy;->c:Ljava/lang/Integer;

    .line 24404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24406
    :cond_2
    return v0
.end method
