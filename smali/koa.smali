.class public final Lkoa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkny;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2633
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2634
    invoke-direct {p0}, Lkoa;->d()Lkoa;

    .line 2635
    return-void
.end method

.method private b(Lnwo;)Lkoa;
    .locals 1

    .prologue
    .line 2675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2676
    sparse-switch v0, :sswitch_data_0

    .line 2680
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2681
    :sswitch_0
    return-object p0

    .line 2686
    :sswitch_1
    iget-object v0, p0, Lkoa;->a:Lkny;

    if-nez v0, :cond_1

    .line 2687
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lkoa;->a:Lkny;

    .line 2689
    :cond_1
    iget-object v0, p0, Lkoa;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2693
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2694
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2698
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkoa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2638
    iput-object v0, p0, Lkoa;->a:Lkny;

    .line 2639
    iput-object v0, p0, Lkoa;->unknownFieldData:Lnwv;

    .line 2640
    const/4 v0, -0x1

    iput v0, p0, Lkoa;->cachedSize:I

    .line 2641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2601
    invoke-direct {p0, p1}, Lkoa;->b(Lnwo;)Lkoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2647
    iget-object v0, p0, Lkoa;->a:Lkny;

    if-eqz v0, :cond_0

    .line 2648
    const/4 v0, 0x1

    iget-object v1, p0, Lkoa;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2650
    :cond_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2651
    const/4 v0, 0x2

    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2653
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2658
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2659
    iget-object v1, p0, Lkoa;->a:Lkny;

    if-eqz v1, :cond_0

    .line 2660
    const/4 v1, 0x1

    iget-object v2, p0, Lkoa;->a:Lkny;

    .line 2661
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    :cond_0
    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2664
    const/4 v1, 0x2

    iget-object v2, p0, Lkoa;->b:Ljava/lang/Integer;

    .line 2665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    :cond_1
    return v0
.end method
