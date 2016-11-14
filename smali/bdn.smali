.class final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbdn;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lbdn;->a:Landroid/content/Context;

    invoke-static {v1}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbdi;->a(ZLjava/lang/String;)Lbdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 43
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-static {p1, v2}, Lacf;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p1}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lacf;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "connectivity"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {p1}, Lacf;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-static {p1, v2}, Lacf;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lacf;->jO:I

    return v0
.end method
