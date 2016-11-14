.class public final Llsr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19757
    invoke-direct {p0}, Lnws;-><init>()V

    .line 19758
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 19759
    return-void
.end method

.method private b(Lnwo;)Llsr;
    .locals 2

    .prologue
    .line 19799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19800
    sparse-switch v0, :sswitch_data_0

    .line 19804
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19805
    :sswitch_0
    return-object p0

    .line 19810
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 19811
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19814
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19820
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 19811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19762
    iput-object v0, p0, Llsr;->b:Ljava/lang/Long;

    .line 19763
    iput-object v0, p0, Llsr;->unknownFieldData:Lnwv;

    .line 19764
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 19765
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19726
    invoke-direct {p0, p1}, Llsr;->b(Lnwo;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 19771
    iget-object v0, p0, Llsr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19772
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 19774
    :cond_0
    iget-object v0, p0, Llsr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19775
    const/4 v0, 0x2

    iget-object v1, p0, Llsr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 19777
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 19778
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19782
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 19783
    iget-object v1, p0, Llsr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19784
    const/4 v1, 0x1

    iget-object v2, p0, Llsr;->a:Ljava/lang/Integer;

    .line 19785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19787
    :cond_0
    iget-object v1, p0, Llsr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 19788
    const/4 v1, 0x2

    iget-object v2, p0, Llsr;->b:Ljava/lang/Long;

    .line 19789
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19791
    :cond_1
    return v0
.end method
