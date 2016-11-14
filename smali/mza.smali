.class public final Lmza;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmza;",
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
    .line 810
    invoke-direct {p0}, Lnws;-><init>()V

    .line 811
    invoke-direct {p0}, Lmza;->d()Lmza;

    .line 812
    return-void
.end method

.method private b(Lnwo;)Lmza;
    .locals 1

    .prologue
    .line 853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 854
    sparse-switch v0, :sswitch_data_0

    .line 858
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    :sswitch_0
    return-object p0

    .line 864
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmza;->a:Ljava/lang/String;

    goto :goto_0

    .line 868
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmza;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 854
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 815
    iput-object v0, p0, Lmza;->a:Ljava/lang/String;

    .line 816
    iput-object v0, p0, Lmza;->b:Ljava/lang/Integer;

    .line 817
    iput-object v0, p0, Lmza;->unknownFieldData:Lnwv;

    .line 818
    const/4 v0, -0x1

    iput v0, p0, Lmza;->cachedSize:I

    .line 819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lmza;->b(Lnwo;)Lmza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lmza;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 826
    const/4 v0, 0x1

    iget-object v1, p0, Lmza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lmza;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 829
    const/4 v0, 0x2

    iget-object v1, p0, Lmza;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 831
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 832
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 836
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 837
    iget-object v1, p0, Lmza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 838
    const/4 v1, 0x1

    iget-object v2, p0, Lmza;->a:Ljava/lang/String;

    .line 839
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_0
    iget-object v1, p0, Lmza;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 842
    const/4 v1, 0x2

    iget-object v2, p0, Lmza;->b:Ljava/lang/Integer;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_1
    return v0
.end method
