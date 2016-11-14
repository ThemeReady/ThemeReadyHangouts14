.class public final Llsx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmf;

.field public b:Llrv;

.field public c:Llnu;

.field public d:Llnl;

.field public e:Llnm;

.field public f:Llsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22984
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22985
    invoke-direct {p0}, Llsx;->d()Llsx;

    .line 22986
    return-void
.end method

.method private b(Lnwo;)Llsx;
    .locals 1

    .prologue
    .line 23059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23060
    sparse-switch v0, :sswitch_data_0

    .line 23064
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23065
    :sswitch_0
    return-object p0

    .line 23070
    :sswitch_1
    iget-object v0, p0, Llsx;->a:Llmf;

    if-nez v0, :cond_1

    .line 23071
    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    iput-object v0, p0, Llsx;->a:Llmf;

    .line 23073
    :cond_1
    iget-object v0, p0, Llsx;->a:Llmf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23077
    :sswitch_2
    iget-object v0, p0, Llsx;->b:Llrv;

    if-nez v0, :cond_2

    .line 23078
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llsx;->b:Llrv;

    .line 23080
    :cond_2
    iget-object v0, p0, Llsx;->b:Llrv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23084
    :sswitch_3
    iget-object v0, p0, Llsx;->c:Llnu;

    if-nez v0, :cond_3

    .line 23085
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llsx;->c:Llnu;

    .line 23087
    :cond_3
    iget-object v0, p0, Llsx;->c:Llnu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23091
    :sswitch_4
    iget-object v0, p0, Llsx;->d:Llnl;

    if-nez v0, :cond_4

    .line 23092
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Llsx;->d:Llnl;

    .line 23094
    :cond_4
    iget-object v0, p0, Llsx;->d:Llnl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23098
    :sswitch_5
    iget-object v0, p0, Llsx;->e:Llnm;

    if-nez v0, :cond_5

    .line 23099
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llsx;->e:Llnm;

    .line 23101
    :cond_5
    iget-object v0, p0, Llsx;->e:Llnm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23105
    :sswitch_6
    iget-object v0, p0, Llsx;->f:Llsu;

    if-nez v0, :cond_6

    .line 23106
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llsx;->f:Llsu;

    .line 23108
    :cond_6
    iget-object v0, p0, Llsx;->f:Llsu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llsx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22989
    iput-object v0, p0, Llsx;->a:Llmf;

    .line 22990
    iput-object v0, p0, Llsx;->b:Llrv;

    .line 22991
    iput-object v0, p0, Llsx;->c:Llnu;

    .line 22992
    iput-object v0, p0, Llsx;->d:Llnl;

    .line 22993
    iput-object v0, p0, Llsx;->e:Llnm;

    .line 22994
    iput-object v0, p0, Llsx;->f:Llsu;

    .line 22995
    iput-object v0, p0, Llsx;->unknownFieldData:Lnwv;

    .line 22996
    const/4 v0, -0x1

    iput v0, p0, Llsx;->cachedSize:I

    .line 22997
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22947
    invoke-direct {p0, p1}, Llsx;->b(Lnwo;)Llsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 23003
    iget-object v0, p0, Llsx;->a:Llmf;

    if-eqz v0, :cond_0

    .line 23004
    const/4 v0, 0x1

    iget-object v1, p0, Llsx;->a:Llmf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23006
    :cond_0
    iget-object v0, p0, Llsx;->b:Llrv;

    if-eqz v0, :cond_1

    .line 23007
    const/4 v0, 0x2

    iget-object v1, p0, Llsx;->b:Llrv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23009
    :cond_1
    iget-object v0, p0, Llsx;->c:Llnu;

    if-eqz v0, :cond_2

    .line 23010
    const/4 v0, 0x3

    iget-object v1, p0, Llsx;->c:Llnu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23012
    :cond_2
    iget-object v0, p0, Llsx;->d:Llnl;

    if-eqz v0, :cond_3

    .line 23013
    const/4 v0, 0x4

    iget-object v1, p0, Llsx;->d:Llnl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23015
    :cond_3
    iget-object v0, p0, Llsx;->e:Llnm;

    if-eqz v0, :cond_4

    .line 23016
    const/4 v0, 0x5

    iget-object v1, p0, Llsx;->e:Llnm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23018
    :cond_4
    iget-object v0, p0, Llsx;->f:Llsu;

    if-eqz v0, :cond_5

    .line 23019
    const/4 v0, 0x6

    iget-object v1, p0, Llsx;->f:Llsu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23021
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23026
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23027
    iget-object v1, p0, Llsx;->a:Llmf;

    if-eqz v1, :cond_0

    .line 23028
    const/4 v1, 0x1

    iget-object v2, p0, Llsx;->a:Llmf;

    .line 23029
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23031
    :cond_0
    iget-object v1, p0, Llsx;->b:Llrv;

    if-eqz v1, :cond_1

    .line 23032
    const/4 v1, 0x2

    iget-object v2, p0, Llsx;->b:Llrv;

    .line 23033
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23035
    :cond_1
    iget-object v1, p0, Llsx;->c:Llnu;

    if-eqz v1, :cond_2

    .line 23036
    const/4 v1, 0x3

    iget-object v2, p0, Llsx;->c:Llnu;

    .line 23037
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23039
    :cond_2
    iget-object v1, p0, Llsx;->d:Llnl;

    if-eqz v1, :cond_3

    .line 23040
    const/4 v1, 0x4

    iget-object v2, p0, Llsx;->d:Llnl;

    .line 23041
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23043
    :cond_3
    iget-object v1, p0, Llsx;->e:Llnm;

    if-eqz v1, :cond_4

    .line 23044
    const/4 v1, 0x5

    iget-object v2, p0, Llsx;->e:Llnm;

    .line 23045
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23047
    :cond_4
    iget-object v1, p0, Llsx;->f:Llsu;

    if-eqz v1, :cond_5

    .line 23048
    const/4 v1, 0x6

    iget-object v2, p0, Llsx;->f:Llsu;

    .line 23049
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23051
    :cond_5
    return v0
.end method
