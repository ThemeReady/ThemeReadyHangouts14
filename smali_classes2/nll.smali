.class public final Lnll;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0}, Lnws;-><init>()V

    .line 709
    invoke-direct {p0}, Lnll;->d()Lnll;

    .line 710
    return-void
.end method

.method private b(Lnwo;)Lnll;
    .locals 1

    .prologue
    .line 750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 751
    sparse-switch v0, :sswitch_data_0

    .line 755
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    :sswitch_0
    return-object p0

    .line 761
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnll;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 765
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 766
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnll;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Lnll;->a:Ljava/lang/Boolean;

    .line 714
    iput-object v0, p0, Lnll;->unknownFieldData:Lnwv;

    .line 715
    const/4 v0, -0x1

    iput v0, p0, Lnll;->cachedSize:I

    .line 716
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lnll;->b(Lnwo;)Lnll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lnll;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 723
    const/4 v0, 0x1

    iget-object v1, p0, Lnll;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 725
    :cond_0
    iget-object v0, p0, Lnll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 726
    const/4 v0, 0x2

    iget-object v1, p0, Lnll;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 728
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 729
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 733
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 734
    iget-object v1, p0, Lnll;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 735
    const/4 v1, 0x1

    iget-object v2, p0, Lnll;->a:Ljava/lang/Boolean;

    .line 736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 736
    add-int/2addr v0, v1

    .line 738
    :cond_0
    iget-object v1, p0, Lnll;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 739
    const/4 v1, 0x2

    iget-object v2, p0, Lnll;->b:Ljava/lang/Integer;

    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_1
    return v0
.end method
