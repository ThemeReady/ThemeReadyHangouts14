.class public final Lkrt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9702
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9703
    iput-object v0, p0, Lkrt;->a:Ljava/lang/Double;

    .line 9704
    iput-object v0, p0, Lkrt;->b:Ljava/lang/Double;

    .line 9705
    iput-object v0, p0, Lkrt;->c:Ljava/lang/Double;

    .line 9706
    iput-object v0, p0, Lkrt;->d:Ljava/lang/Double;

    .line 9707
    iput-object v0, p0, Lkrt;->e:Ljava/lang/Double;

    .line 9708
    iput-object v0, p0, Lkrt;->f:Ljava/lang/Boolean;

    .line 9709
    const/4 v0, -0x1

    iput v0, p0, Lkrt;->cachedSize:I

    .line 9710
    return-void
.end method

.method private b(Lnwo;)Lkrt;
    .locals 2

    .prologue
    .line 9763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9764
    sparse-switch v0, :sswitch_data_0

    .line 9768
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9769
    :sswitch_0
    return-object p0

    .line 9774
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrt;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9778
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrt;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9782
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrt;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9786
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrt;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9790
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkrt;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9794
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9665
    invoke-direct {p0, p1}, Lkrt;->b(Lnwo;)Lkrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9715
    const/4 v0, 0x1

    iget-object v1, p0, Lkrt;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9716
    const/4 v0, 0x2

    iget-object v1, p0, Lkrt;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9717
    iget-object v0, p0, Lkrt;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9718
    const/4 v0, 0x3

    iget-object v1, p0, Lkrt;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9720
    :cond_0
    iget-object v0, p0, Lkrt;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9721
    const/4 v0, 0x4

    iget-object v1, p0, Lkrt;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9723
    :cond_1
    iget-object v0, p0, Lkrt;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9724
    const/4 v0, 0x5

    iget-object v1, p0, Lkrt;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9726
    :cond_2
    iget-object v0, p0, Lkrt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9727
    const/4 v0, 0x6

    iget-object v1, p0, Lkrt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9729
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9730
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9734
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9735
    const/4 v1, 0x1

    iget-object v2, p0, Lkrt;->a:Ljava/lang/Double;

    .line 9736
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9736
    add-int/2addr v0, v1

    .line 9737
    const/4 v1, 0x2

    iget-object v2, p0, Lkrt;->b:Ljava/lang/Double;

    .line 9738
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9738
    add-int/2addr v0, v1

    .line 9739
    iget-object v1, p0, Lkrt;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9740
    const/4 v1, 0x3

    iget-object v2, p0, Lkrt;->c:Ljava/lang/Double;

    .line 9741
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9741
    add-int/2addr v0, v1

    .line 9743
    :cond_0
    iget-object v1, p0, Lkrt;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9744
    const/4 v1, 0x4

    iget-object v2, p0, Lkrt;->d:Ljava/lang/Double;

    .line 9745
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9745
    add-int/2addr v0, v1

    .line 9747
    :cond_1
    iget-object v1, p0, Lkrt;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9748
    const/4 v1, 0x5

    iget-object v2, p0, Lkrt;->e:Ljava/lang/Double;

    .line 9749
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9749
    add-int/2addr v0, v1

    .line 9751
    :cond_2
    iget-object v1, p0, Lkrt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9752
    const/4 v1, 0x6

    iget-object v2, p0, Lkrt;->f:Ljava/lang/Boolean;

    .line 9753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9753
    add-int/2addr v0, v1

    .line 9755
    :cond_3
    return v0
.end method
