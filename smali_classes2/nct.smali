.class public final Lnct;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lncs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1851
    invoke-direct {p0}, Lnct;->d()Lnct;

    .line 1852
    return-void
.end method

.method private b(Lnwo;)Lnct;
    .locals 1

    .prologue
    .line 1885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1886
    sparse-switch v0, :sswitch_data_0

    .line 1890
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    :sswitch_0
    return-object p0

    .line 1896
    :sswitch_1
    iget-object v0, p0, Lnct;->a:Lncs;

    if-nez v0, :cond_1

    .line 1897
    new-instance v0, Lncs;

    invoke-direct {v0}, Lncs;-><init>()V

    iput-object v0, p0, Lnct;->a:Lncs;

    .line 1899
    :cond_1
    iget-object v0, p0, Lnct;->a:Lncs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1855
    iput-object v0, p0, Lnct;->a:Lncs;

    .line 1856
    iput-object v0, p0, Lnct;->unknownFieldData:Lnwv;

    .line 1857
    const/4 v0, -0x1

    iput v0, p0, Lnct;->cachedSize:I

    .line 1858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1828
    invoke-direct {p0, p1}, Lnct;->b(Lnwo;)Lnct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lnct;->a:Lncs;

    if-eqz v0, :cond_0

    .line 1865
    const/4 v0, 0x1

    iget-object v1, p0, Lnct;->a:Lncs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1867
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1872
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1873
    iget-object v1, p0, Lnct;->a:Lncs;

    if-eqz v1, :cond_0

    .line 1874
    const/4 v1, 0x1

    iget-object v2, p0, Lnct;->a:Lncs;

    .line 1875
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_0
    return v0
.end method
