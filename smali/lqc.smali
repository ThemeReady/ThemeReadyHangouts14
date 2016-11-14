.class public final Llqc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llrr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37598
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37599
    invoke-direct {p0}, Llqc;->d()Llqc;

    .line 37600
    return-void
.end method

.method private b(Lnwo;)Llqc;
    .locals 1

    .prologue
    .line 37648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37649
    sparse-switch v0, :sswitch_data_0

    .line 37653
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37654
    :sswitch_0
    return-object p0

    .line 37659
    :sswitch_1
    iget-object v0, p0, Llqc;->a:Llmr;

    if-nez v0, :cond_1

    .line 37660
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llqc;->a:Llmr;

    .line 37662
    :cond_1
    iget-object v0, p0, Llqc;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37666
    :sswitch_2
    iget-object v0, p0, Llqc;->b:Llrr;

    if-nez v0, :cond_2

    .line 37667
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llqc;->b:Llrr;

    .line 37669
    :cond_2
    iget-object v0, p0, Llqc;->b:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37673
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 37674
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37679
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 37674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37603
    iput-object v0, p0, Llqc;->a:Llmr;

    .line 37604
    iput-object v0, p0, Llqc;->b:Llrr;

    .line 37605
    iput-object v0, p0, Llqc;->unknownFieldData:Lnwv;

    .line 37606
    const/4 v0, -0x1

    iput v0, p0, Llqc;->cachedSize:I

    .line 37607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37570
    invoke-direct {p0, p1}, Llqc;->b(Lnwo;)Llqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 37613
    iget-object v0, p0, Llqc;->a:Llmr;

    if-eqz v0, :cond_0

    .line 37614
    const/4 v0, 0x1

    iget-object v1, p0, Llqc;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37616
    :cond_0
    iget-object v0, p0, Llqc;->b:Llrr;

    if-eqz v0, :cond_1

    .line 37617
    const/4 v0, 0x2

    iget-object v1, p0, Llqc;->b:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37619
    :cond_1
    iget-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37620
    const/4 v0, 0x3

    iget-object v1, p0, Llqc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 37622
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37623
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37627
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37628
    iget-object v1, p0, Llqc;->a:Llmr;

    if-eqz v1, :cond_0

    .line 37629
    const/4 v1, 0x1

    iget-object v2, p0, Llqc;->a:Llmr;

    .line 37630
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37632
    :cond_0
    iget-object v1, p0, Llqc;->b:Llrr;

    if-eqz v1, :cond_1

    .line 37633
    const/4 v1, 0x2

    iget-object v2, p0, Llqc;->b:Llrr;

    .line 37634
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37636
    :cond_1
    iget-object v1, p0, Llqc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 37637
    const/4 v1, 0x3

    iget-object v2, p0, Llqc;->c:Ljava/lang/Integer;

    .line 37638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37640
    :cond_2
    return v0
.end method
