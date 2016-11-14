.class public final Lnjd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnjd;


# instance fields
.field public a:Lnhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2082
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2083
    invoke-direct {p0}, Lnjd;->g()Lnjd;

    .line 2084
    return-void
.end method

.method private b(Lnwo;)Lnjd;
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
    iget-object v0, p0, Lnjd;->a:Lnhx;

    if-nez v0, :cond_1

    .line 2129
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    iput-object v0, p0, Lnjd;->a:Lnhx;

    .line 2131
    :cond_1
    iget-object v0, p0, Lnjd;->a:Lnhx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnjd;
    .locals 2

    .prologue
    .line 2066
    sget-object v0, Lnjd;->b:[Lnjd;

    if-nez v0, :cond_1

    .line 2067
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2069
    :try_start_0
    sget-object v0, Lnjd;->b:[Lnjd;

    if-nez v0, :cond_0

    .line 2070
    const/4 v0, 0x0

    new-array v0, v0, [Lnjd;

    sput-object v0, Lnjd;->b:[Lnjd;

    .line 2072
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    :cond_1
    sget-object v0, Lnjd;->b:[Lnjd;

    return-object v0

    .line 2072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnjd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2087
    iput-object v0, p0, Lnjd;->a:Lnhx;

    .line 2088
    iput-object v0, p0, Lnjd;->unknownFieldData:Lnwv;

    .line 2089
    const/4 v0, -0x1

    iput v0, p0, Lnjd;->cachedSize:I

    .line 2090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2060
    invoke-direct {p0, p1}, Lnjd;->b(Lnwo;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Lnjd;->a:Lnhx;

    if-eqz v0, :cond_0

    .line 2097
    const/4 v0, 0x1

    iget-object v1, p0, Lnjd;->a:Lnhx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2099
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2100
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2104
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2105
    iget-object v1, p0, Lnjd;->a:Lnhx;

    if-eqz v1, :cond_0

    .line 2106
    const/4 v1, 0x1

    iget-object v2, p0, Lnjd;->a:Lnhx;

    .line 2107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_0
    return v0
.end method
