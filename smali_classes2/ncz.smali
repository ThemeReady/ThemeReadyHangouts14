.class public final Lncz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lncz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnde;

.field public c:Lnde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lnws;-><init>()V

    .line 891
    invoke-direct {p0}, Lncz;->d()Lncz;

    .line 892
    return-void
.end method

.method private b(Lnwo;)Lncz;
    .locals 1

    .prologue
    .line 941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 942
    sparse-switch v0, :sswitch_data_0

    .line 946
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    :sswitch_0
    return-object p0

    .line 952
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 956
    :sswitch_2
    iget-object v0, p0, Lncz;->b:Lnde;

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    iput-object v0, p0, Lncz;->b:Lnde;

    .line 959
    :cond_1
    iget-object v0, p0, Lncz;->b:Lnde;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 963
    :sswitch_3
    iget-object v0, p0, Lncz;->c:Lnde;

    if-nez v0, :cond_2

    .line 964
    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    iput-object v0, p0, Lncz;->c:Lnde;

    .line 966
    :cond_2
    iget-object v0, p0, Lncz;->c:Lnde;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lncz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lncz;->a:Ljava/lang/Boolean;

    .line 896
    iput-object v0, p0, Lncz;->b:Lnde;

    .line 897
    iput-object v0, p0, Lncz;->c:Lnde;

    .line 898
    iput-object v0, p0, Lncz;->unknownFieldData:Lnwv;

    .line 899
    const/4 v0, -0x1

    iput v0, p0, Lncz;->cachedSize:I

    .line 900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lncz;->b(Lnwo;)Lncz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lncz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    iget-object v1, p0, Lncz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 909
    :cond_0
    iget-object v0, p0, Lncz;->b:Lnde;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x2

    iget-object v1, p0, Lncz;->b:Lnde;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 912
    :cond_1
    iget-object v0, p0, Lncz;->c:Lnde;

    if-eqz v0, :cond_2

    .line 913
    const/4 v0, 0x3

    iget-object v1, p0, Lncz;->c:Lnde;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 915
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 920
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 921
    iget-object v1, p0, Lncz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 922
    const/4 v1, 0x1

    iget-object v2, p0, Lncz;->a:Ljava/lang/Boolean;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 923
    add-int/2addr v0, v1

    .line 925
    :cond_0
    iget-object v1, p0, Lncz;->b:Lnde;

    if-eqz v1, :cond_1

    .line 926
    const/4 v1, 0x2

    iget-object v2, p0, Lncz;->b:Lnde;

    .line 927
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_1
    iget-object v1, p0, Lncz;->c:Lnde;

    if-eqz v1, :cond_2

    .line 930
    const/4 v1, 0x3

    iget-object v2, p0, Lncz;->c:Lnde;

    .line 931
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_2
    return v0
.end method
