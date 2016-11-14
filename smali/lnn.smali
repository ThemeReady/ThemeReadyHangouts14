.class public final Llnn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33832
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33833
    invoke-direct {p0}, Llnn;->d()Llnn;

    .line 33834
    return-void
.end method

.method private b(Lnwo;)Llnn;
    .locals 1

    .prologue
    .line 33873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33874
    sparse-switch v0, :sswitch_data_0

    .line 33878
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33879
    :sswitch_0
    return-object p0

    .line 33884
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 33885
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33888
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33894
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 33895
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 33898
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33874
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33895
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llnn;
    .locals 1

    .prologue
    .line 33837
    const/4 v0, 0x0

    iput-object v0, p0, Llnn;->unknownFieldData:Lnwv;

    .line 33838
    const/4 v0, -0x1

    iput v0, p0, Llnn;->cachedSize:I

    .line 33839
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33801
    invoke-direct {p0, p1}, Llnn;->b(Lnwo;)Llnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 33845
    iget-object v0, p0, Llnn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33846
    const/4 v0, 0x1

    iget-object v1, p0, Llnn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 33848
    :cond_0
    iget-object v0, p0, Llnn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33849
    const/4 v0, 0x2

    iget-object v1, p0, Llnn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 33851
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33852
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33856
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33857
    iget-object v1, p0, Llnn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33858
    const/4 v1, 0x1

    iget-object v2, p0, Llnn;->a:Ljava/lang/Integer;

    .line 33859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33861
    :cond_0
    iget-object v1, p0, Llnn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33862
    const/4 v1, 0x2

    iget-object v2, p0, Llnn;->b:Ljava/lang/Integer;

    .line 33863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33865
    :cond_1
    return v0
.end method
