.class public final Llrn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32437
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32438
    invoke-direct {p0}, Llrn;->d()Llrn;

    .line 32439
    return-void
.end method

.method private b(Lnwo;)Llrn;
    .locals 1

    .prologue
    .line 32487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32488
    sparse-switch v0, :sswitch_data_0

    .line 32492
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32493
    :sswitch_0
    return-object p0

    .line 32498
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 32499
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32502
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32508
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrn;->b:Ljava/lang/String;

    goto :goto_0

    .line 32512
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrn;->c:Ljava/lang/String;

    goto :goto_0

    .line 32488
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 32499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32442
    iput-object v0, p0, Llrn;->b:Ljava/lang/String;

    .line 32443
    iput-object v0, p0, Llrn;->c:Ljava/lang/String;

    .line 32444
    iput-object v0, p0, Llrn;->unknownFieldData:Lnwv;

    .line 32445
    const/4 v0, -0x1

    iput v0, p0, Llrn;->cachedSize:I

    .line 32446
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32403
    invoke-direct {p0, p1}, Llrn;->b(Lnwo;)Llrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32452
    iget-object v0, p0, Llrn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32453
    const/4 v0, 0x1

    iget-object v1, p0, Llrn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 32455
    :cond_0
    iget-object v0, p0, Llrn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32456
    const/4 v0, 0x2

    iget-object v1, p0, Llrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 32458
    :cond_1
    iget-object v0, p0, Llrn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32459
    const/4 v0, 0x3

    iget-object v1, p0, Llrn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 32461
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32466
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32467
    iget-object v1, p0, Llrn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32468
    const/4 v1, 0x1

    iget-object v2, p0, Llrn;->a:Ljava/lang/Integer;

    .line 32469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32471
    :cond_0
    iget-object v1, p0, Llrn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32472
    const/4 v1, 0x2

    iget-object v2, p0, Llrn;->b:Ljava/lang/String;

    .line 32473
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32475
    :cond_1
    iget-object v1, p0, Llrn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32476
    const/4 v1, 0x3

    iget-object v2, p0, Llrn;->c:Ljava/lang/String;

    .line 32477
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32479
    :cond_2
    return v0
.end method
