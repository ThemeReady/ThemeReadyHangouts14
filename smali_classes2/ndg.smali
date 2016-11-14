.class public final Lndg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lndg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2804
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2805
    invoke-direct {p0}, Lndg;->d()Lndg;

    .line 2806
    return-void
.end method

.method private b(Lnwo;)Lndg;
    .locals 1

    .prologue
    .line 2838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2839
    sparse-switch v0, :sswitch_data_0

    .line 2843
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2844
    :sswitch_0
    return-object p0

    .line 2849
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2850
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2857
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lndg;
    .locals 1

    .prologue
    .line 2809
    const/4 v0, 0x0

    iput-object v0, p0, Lndg;->unknownFieldData:Lnwv;

    .line 2810
    const/4 v0, -0x1

    iput v0, p0, Lndg;->cachedSize:I

    .line 2811
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2772
    invoke-direct {p0, p1}, Lndg;->b(Lnwo;)Lndg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2817
    iget-object v0, p0, Lndg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2818
    const/4 v0, 0x1

    iget-object v1, p0, Lndg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2820
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2821
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2825
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2826
    iget-object v1, p0, Lndg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2827
    const/4 v1, 0x1

    iget-object v2, p0, Lndg;->a:Ljava/lang/Integer;

    .line 2828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    :cond_0
    return v0
.end method
