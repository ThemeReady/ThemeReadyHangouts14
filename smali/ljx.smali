.class public final Lljx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lljx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2093
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2094
    invoke-direct {p0}, Lljx;->g()Lljx;

    .line 2095
    return-void
.end method

.method private b(Lnwo;)Lljx;
    .locals 1

    .prologue
    .line 2152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2153
    sparse-switch v0, :sswitch_data_0

    .line 2157
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    :sswitch_0
    return-object p0

    .line 2163
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2167
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2171
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2175
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljx;->d:Ljava/lang/String;

    goto :goto_0

    .line 2153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lljx;
    .locals 2

    .prologue
    .line 2068
    sget-object v0, Lljx;->e:[Lljx;

    if-nez v0, :cond_1

    .line 2069
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2071
    :try_start_0
    sget-object v0, Lljx;->e:[Lljx;

    if-nez v0, :cond_0

    .line 2072
    const/4 v0, 0x0

    new-array v0, v0, [Lljx;

    sput-object v0, Lljx;->e:[Lljx;

    .line 2074
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    :cond_1
    sget-object v0, Lljx;->e:[Lljx;

    return-object v0

    .line 2074
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2098
    iput-object v0, p0, Lljx;->a:Ljava/lang/Integer;

    .line 2099
    iput-object v0, p0, Lljx;->b:Ljava/lang/Integer;

    .line 2100
    iput-object v0, p0, Lljx;->c:Ljava/lang/Integer;

    .line 2101
    iput-object v0, p0, Lljx;->d:Ljava/lang/String;

    .line 2102
    iput-object v0, p0, Lljx;->unknownFieldData:Lnwv;

    .line 2103
    const/4 v0, -0x1

    iput v0, p0, Lljx;->cachedSize:I

    .line 2104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2062
    invoke-direct {p0, p1}, Lljx;->b(Lnwo;)Lljx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Lljx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2111
    const/4 v0, 0x1

    iget-object v1, p0, Lljx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2113
    :cond_0
    iget-object v0, p0, Lljx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2114
    const/4 v0, 0x2

    iget-object v1, p0, Lljx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2116
    :cond_1
    iget-object v0, p0, Lljx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2117
    const/4 v0, 0x3

    iget-object v1, p0, Lljx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2119
    :cond_2
    iget-object v0, p0, Lljx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2120
    const/4 v0, 0x4

    iget-object v1, p0, Lljx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2122
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2123
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2127
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2128
    iget-object v1, p0, Lljx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2129
    const/4 v1, 0x1

    iget-object v2, p0, Lljx;->a:Ljava/lang/Integer;

    .line 2130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2132
    :cond_0
    iget-object v1, p0, Lljx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2133
    const/4 v1, 0x2

    iget-object v2, p0, Lljx;->b:Ljava/lang/Integer;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    :cond_1
    iget-object v1, p0, Lljx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2137
    const/4 v1, 0x3

    iget-object v2, p0, Lljx;->c:Ljava/lang/Integer;

    .line 2138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_2
    iget-object v1, p0, Lljx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2141
    const/4 v1, 0x4

    iget-object v2, p0, Lljx;->d:Ljava/lang/String;

    .line 2142
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_3
    return v0
.end method
