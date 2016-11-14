.class public final Lkwx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7722
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7723
    invoke-direct {p0}, Lkwx;->d()Lkwx;

    .line 7724
    return-void
.end method

.method private b(Lnwo;)Lkwx;
    .locals 1

    .prologue
    .line 7756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7757
    sparse-switch v0, :sswitch_data_0

    .line 7761
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7762
    :sswitch_0
    return-object p0

    .line 7767
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 7768
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7772
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7757
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwx;
    .locals 1

    .prologue
    .line 7727
    const/4 v0, 0x0

    iput-object v0, p0, Lkwx;->unknownFieldData:Lnwv;

    .line 7728
    const/4 v0, -0x1

    iput v0, p0, Lkwx;->cachedSize:I

    .line 7729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7700
    invoke-direct {p0, p1}, Lkwx;->b(Lnwo;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7735
    iget-object v0, p0, Lkwx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7736
    const/4 v0, 0x1

    iget-object v1, p0, Lkwx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7738
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7739
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7743
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7744
    iget-object v1, p0, Lkwx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7745
    const/4 v1, 0x1

    iget-object v2, p0, Lkwx;->a:Ljava/lang/Integer;

    .line 7746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7748
    :cond_0
    return v0
.end method
