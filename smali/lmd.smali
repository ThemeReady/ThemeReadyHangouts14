.class public final Llmd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Lnws;-><init>()V

    .line 701
    invoke-direct {p0}, Llmd;->d()Llmd;

    .line 702
    return-void
.end method

.method private b(Lnwo;)Llmd;
    .locals 1

    .prologue
    .line 759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 760
    sparse-switch v0, :sswitch_data_0

    .line 764
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :sswitch_0
    return-object p0

    .line 770
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    goto :goto_0

    .line 774
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->b:Ljava/lang/String;

    goto :goto_0

    .line 778
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->c:Ljava/lang/String;

    goto :goto_0

    .line 782
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->d:Ljava/lang/String;

    goto :goto_0

    .line 760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Llmd;->b:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Llmd;->c:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Llmd;->d:Ljava/lang/String;

    .line 709
    iput-object v0, p0, Llmd;->unknownFieldData:Lnwv;

    .line 710
    const/4 v0, -0x1

    iput v0, p0, Llmd;->cachedSize:I

    .line 711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 669
    invoke-direct {p0, p1}, Llmd;->b(Lnwo;)Llmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Llmd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x2

    iget-object v1, p0, Llmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 723
    :cond_1
    iget-object v0, p0, Llmd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 724
    const/4 v0, 0x3

    iget-object v1, p0, Llmd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 726
    :cond_2
    iget-object v0, p0, Llmd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 727
    const/4 v0, 0x4

    iget-object v1, p0, Llmd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 729
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 730
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 734
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 735
    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 736
    const/4 v1, 0x1

    iget-object v2, p0, Llmd;->a:Ljava/lang/String;

    .line 737
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_0
    iget-object v1, p0, Llmd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 740
    const/4 v1, 0x2

    iget-object v2, p0, Llmd;->b:Ljava/lang/String;

    .line 741
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_1
    iget-object v1, p0, Llmd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 744
    const/4 v1, 0x3

    iget-object v2, p0, Llmd;->c:Ljava/lang/String;

    .line 745
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_2
    iget-object v1, p0, Llmd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 748
    const/4 v1, 0x4

    iget-object v2, p0, Llmd;->d:Ljava/lang/String;

    .line 749
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_3
    return v0
.end method
