.class public final Lncs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lncs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnee;

.field public c:Lnco;

.field public d:Lndf;

.field public e:Lnee;

.field public f:Lncr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2043
    invoke-direct {p0}, Lncs;->d()Lncs;

    .line 2044
    return-void
.end method

.method private b(Lnwo;)Lncs;
    .locals 1

    .prologue
    .line 2117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 2122
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    :sswitch_0
    return-object p0

    .line 2128
    :sswitch_1
    iget-object v0, p0, Lncs;->b:Lnee;

    if-nez v0, :cond_1

    .line 2129
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncs;->b:Lnee;

    .line 2131
    :cond_1
    iget-object v0, p0, Lncs;->b:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2135
    :sswitch_2
    iget-object v0, p0, Lncs;->c:Lnco;

    if-nez v0, :cond_2

    .line 2136
    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    iput-object v0, p0, Lncs;->c:Lnco;

    .line 2138
    :cond_2
    iget-object v0, p0, Lncs;->c:Lnco;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2142
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2146
    :sswitch_4
    iget-object v0, p0, Lncs;->d:Lndf;

    if-nez v0, :cond_3

    .line 2147
    new-instance v0, Lndf;

    invoke-direct {v0}, Lndf;-><init>()V

    iput-object v0, p0, Lncs;->d:Lndf;

    .line 2149
    :cond_3
    iget-object v0, p0, Lncs;->d:Lndf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2153
    :sswitch_5
    iget-object v0, p0, Lncs;->e:Lnee;

    if-nez v0, :cond_4

    .line 2154
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncs;->e:Lnee;

    .line 2156
    :cond_4
    iget-object v0, p0, Lncs;->e:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2160
    :sswitch_6
    iget-object v0, p0, Lncs;->f:Lncr;

    if-nez v0, :cond_5

    .line 2161
    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    iput-object v0, p0, Lncs;->f:Lncr;

    .line 2163
    :cond_5
    iget-object v0, p0, Lncs;->f:Lncr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lncs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2047
    iput-object v0, p0, Lncs;->a:Ljava/lang/Boolean;

    .line 2048
    iput-object v0, p0, Lncs;->b:Lnee;

    .line 2049
    iput-object v0, p0, Lncs;->c:Lnco;

    .line 2050
    iput-object v0, p0, Lncs;->d:Lndf;

    .line 2051
    iput-object v0, p0, Lncs;->e:Lnee;

    .line 2052
    iput-object v0, p0, Lncs;->f:Lncr;

    .line 2053
    iput-object v0, p0, Lncs;->unknownFieldData:Lnwv;

    .line 2054
    const/4 v0, -0x1

    iput v0, p0, Lncs;->cachedSize:I

    .line 2055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2005
    invoke-direct {p0, p1}, Lncs;->b(Lnwo;)Lncs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Lncs;->b:Lnee;

    if-eqz v0, :cond_0

    .line 2062
    const/4 v0, 0x1

    iget-object v1, p0, Lncs;->b:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2064
    :cond_0
    iget-object v0, p0, Lncs;->c:Lnco;

    if-eqz v0, :cond_1

    .line 2065
    const/4 v0, 0x2

    iget-object v1, p0, Lncs;->c:Lnco;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2067
    :cond_1
    iget-object v0, p0, Lncs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2068
    const/4 v0, 0x3

    iget-object v1, p0, Lncs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2070
    :cond_2
    iget-object v0, p0, Lncs;->d:Lndf;

    if-eqz v0, :cond_3

    .line 2071
    const/4 v0, 0x4

    iget-object v1, p0, Lncs;->d:Lndf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2073
    :cond_3
    iget-object v0, p0, Lncs;->e:Lnee;

    if-eqz v0, :cond_4

    .line 2074
    const/4 v0, 0x5

    iget-object v1, p0, Lncs;->e:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2076
    :cond_4
    iget-object v0, p0, Lncs;->f:Lncr;

    if-eqz v0, :cond_5

    .line 2077
    const/4 v0, 0x6

    iget-object v1, p0, Lncs;->f:Lncr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2079
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2080
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2084
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2085
    iget-object v1, p0, Lncs;->b:Lnee;

    if-eqz v1, :cond_0

    .line 2086
    const/4 v1, 0x1

    iget-object v2, p0, Lncs;->b:Lnee;

    .line 2087
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2089
    :cond_0
    iget-object v1, p0, Lncs;->c:Lnco;

    if-eqz v1, :cond_1

    .line 2090
    const/4 v1, 0x2

    iget-object v2, p0, Lncs;->c:Lnco;

    .line 2091
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2093
    :cond_1
    iget-object v1, p0, Lncs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2094
    const/4 v1, 0x3

    iget-object v2, p0, Lncs;->a:Ljava/lang/Boolean;

    .line 2095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2095
    add-int/2addr v0, v1

    .line 2097
    :cond_2
    iget-object v1, p0, Lncs;->d:Lndf;

    if-eqz v1, :cond_3

    .line 2098
    const/4 v1, 0x4

    iget-object v2, p0, Lncs;->d:Lndf;

    .line 2099
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_3
    iget-object v1, p0, Lncs;->e:Lnee;

    if-eqz v1, :cond_4

    .line 2102
    const/4 v1, 0x5

    iget-object v2, p0, Lncs;->e:Lnee;

    .line 2103
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_4
    iget-object v1, p0, Lncs;->f:Lncr;

    if-eqz v1, :cond_5

    .line 2106
    const/4 v1, 0x6

    iget-object v2, p0, Lncs;->f:Lncr;

    .line 2107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_5
    return v0
.end method
