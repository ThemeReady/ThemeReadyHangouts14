.class public final Lodq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lodq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0}, Lnws;-><init>()V

    .line 732
    invoke-direct {p0}, Lodq;->d()Lodq;

    .line 733
    return-void
.end method

.method private b(Lnwo;)Lodq;
    .locals 2

    .prologue
    .line 782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 783
    sparse-switch v0, :sswitch_data_0

    .line 787
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :sswitch_0
    return-object p0

    .line 793
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 797
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodq;->b:Ljava/lang/String;

    goto :goto_0

    .line 801
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodq;->c:Ljava/lang/String;

    goto :goto_0

    .line 783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lodq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lodq;->a:Ljava/lang/Long;

    .line 737
    iput-object v0, p0, Lodq;->b:Ljava/lang/String;

    .line 738
    iput-object v0, p0, Lodq;->c:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Lodq;->unknownFieldData:Lnwv;

    .line 740
    const/4 v0, -0x1

    iput v0, p0, Lodq;->cachedSize:I

    .line 741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lodq;->b(Lnwo;)Lodq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lodq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iget-object v1, p0, Lodq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 750
    :cond_0
    iget-object v0, p0, Lodq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 751
    const/4 v0, 0x2

    iget-object v1, p0, Lodq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 753
    :cond_1
    iget-object v0, p0, Lodq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 754
    const/4 v0, 0x3

    iget-object v1, p0, Lodq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 756
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 757
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 761
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 762
    iget-object v1, p0, Lodq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 763
    const/4 v1, 0x1

    iget-object v2, p0, Lodq;->a:Ljava/lang/Long;

    .line 764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_0
    iget-object v1, p0, Lodq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 767
    const/4 v1, 0x2

    iget-object v2, p0, Lodq;->b:Ljava/lang/String;

    .line 768
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_1
    iget-object v1, p0, Lodq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 771
    const/4 v1, 0x3

    iget-object v2, p0, Lodq;->c:Ljava/lang/String;

    .line 772
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_2
    return v0
.end method
