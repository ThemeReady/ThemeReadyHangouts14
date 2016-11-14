.class public final Lkjk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10806
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10807
    invoke-direct {p0}, Lkjk;->d()Lkjk;

    .line 10808
    return-void
.end method

.method private b(Lnwo;)Lkjk;
    .locals 2

    .prologue
    .line 10849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10850
    sparse-switch v0, :sswitch_data_0

    .line 10854
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10855
    :sswitch_0
    return-object p0

    .line 10860
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10864
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkjk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10811
    iput-object v0, p0, Lkjk;->a:Ljava/lang/Long;

    .line 10812
    iput-object v0, p0, Lkjk;->b:Ljava/lang/Long;

    .line 10813
    iput-object v0, p0, Lkjk;->unknownFieldData:Lnwv;

    .line 10814
    const/4 v0, -0x1

    iput v0, p0, Lkjk;->cachedSize:I

    .line 10815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10781
    invoke-direct {p0, p1}, Lkjk;->b(Lnwo;)Lkjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 10821
    iget-object v0, p0, Lkjk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10822
    const/4 v0, 0x1

    iget-object v1, p0, Lkjk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 10824
    :cond_0
    iget-object v0, p0, Lkjk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10825
    const/4 v0, 0x2

    iget-object v1, p0, Lkjk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 10827
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10828
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10832
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10833
    iget-object v1, p0, Lkjk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10834
    const/4 v1, 0x1

    iget-object v2, p0, Lkjk;->a:Ljava/lang/Long;

    .line 10835
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10837
    :cond_0
    iget-object v1, p0, Lkjk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10838
    const/4 v1, 0x2

    iget-object v2, p0, Lkjk;->b:Ljava/lang/Long;

    .line 10839
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10841
    :cond_1
    return v0
.end method
