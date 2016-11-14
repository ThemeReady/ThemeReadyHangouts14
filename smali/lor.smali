.class public final Llor;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25763
    invoke-direct {p0}, Lnws;-><init>()V

    .line 25764
    invoke-direct {p0}, Llor;->d()Llor;

    .line 25765
    return-void
.end method

.method private b(Lnwo;)Llor;
    .locals 2

    .prologue
    .line 25822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 25823
    sparse-switch v0, :sswitch_data_0

    .line 25827
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25828
    :sswitch_0
    return-object p0

    .line 25833
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llor;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25837
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llor;->b:Ljava/lang/Double;

    goto :goto_0

    .line 25841
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llor;->c:Ljava/lang/String;

    goto :goto_0

    .line 25845
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llor;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25768
    iput-object v0, p0, Llor;->a:Ljava/lang/Long;

    .line 25769
    iput-object v0, p0, Llor;->b:Ljava/lang/Double;

    .line 25770
    iput-object v0, p0, Llor;->c:Ljava/lang/String;

    .line 25771
    iput-object v0, p0, Llor;->d:Ljava/lang/Boolean;

    .line 25772
    iput-object v0, p0, Llor;->unknownFieldData:Lnwv;

    .line 25773
    const/4 v0, -0x1

    iput v0, p0, Llor;->cachedSize:I

    .line 25774
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 25732
    invoke-direct {p0, p1}, Llor;->b(Lnwo;)Llor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 25780
    iget-object v0, p0, Llor;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 25781
    const/4 v0, 0x1

    iget-object v1, p0, Llor;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 25783
    :cond_0
    iget-object v0, p0, Llor;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25784
    const/4 v0, 0x2

    iget-object v1, p0, Llor;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 25786
    :cond_1
    iget-object v0, p0, Llor;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25787
    const/4 v0, 0x3

    iget-object v1, p0, Llor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 25789
    :cond_2
    iget-object v0, p0, Llor;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25790
    const/4 v0, 0x4

    iget-object v1, p0, Llor;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 25792
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 25793
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25797
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 25798
    iget-object v1, p0, Llor;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25799
    const/4 v1, 0x1

    iget-object v2, p0, Llor;->a:Ljava/lang/Long;

    .line 25800
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25802
    :cond_0
    iget-object v1, p0, Llor;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 25803
    const/4 v1, 0x2

    iget-object v2, p0, Llor;->b:Ljava/lang/Double;

    .line 25804
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 25804
    add-int/2addr v0, v1

    .line 25806
    :cond_1
    iget-object v1, p0, Llor;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25807
    const/4 v1, 0x3

    iget-object v2, p0, Llor;->c:Ljava/lang/String;

    .line 25808
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25810
    :cond_2
    iget-object v1, p0, Llor;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25811
    const/4 v1, 0x4

    iget-object v2, p0, Llor;->d:Ljava/lang/Boolean;

    .line 25812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25812
    add-int/2addr v0, v1

    .line 25814
    :cond_3
    return v0
.end method
