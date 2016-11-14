.class public final Lnzb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnzb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lnws;-><init>()V

    .line 826
    invoke-direct {p0}, Lnzb;->d()Lnzb;

    .line 827
    return-void
.end method

.method private b(Lnwo;)Lnzb;
    .locals 1

    .prologue
    .line 868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 869
    sparse-switch v0, :sswitch_data_0

    .line 873
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    :sswitch_0
    return-object p0

    .line 879
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzb;->a:Ljava/lang/String;

    goto :goto_0

    .line 883
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 869
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnzb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lnzb;->a:Ljava/lang/String;

    .line 831
    iput-object v0, p0, Lnzb;->b:Ljava/lang/Integer;

    .line 832
    iput-object v0, p0, Lnzb;->unknownFieldData:Lnwv;

    .line 833
    const/4 v0, -0x1

    iput v0, p0, Lnzb;->cachedSize:I

    .line 834
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lnzb;->b(Lnwo;)Lnzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lnzb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x1

    iget-object v1, p0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 843
    :cond_0
    iget-object v0, p0, Lnzb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 844
    const/4 v0, 0x2

    iget-object v1, p0, Lnzb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 846
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 847
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 851
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 852
    iget-object v1, p0, Lnzb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 853
    const/4 v1, 0x1

    iget-object v2, p0, Lnzb;->a:Ljava/lang/String;

    .line 854
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_0
    iget-object v1, p0, Lnzb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 857
    const/4 v1, 0x2

    iget-object v2, p0, Lnzb;->b:Ljava/lang/Integer;

    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_1
    return v0
.end method
