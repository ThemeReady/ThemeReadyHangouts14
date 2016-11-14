.class final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "customtabs"

    .line 23
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Open web content in Chrome Custom Tabs instead of external browser"

    .line 24
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcpy;->a:Lcxo;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcps;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcpy;->a:Lcxo;

    new-instance v1, Lcpw;

    invoke-direct {v1, p1}, Lcpw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    return-object v0
.end method

.method a()[Lcxo;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcpy;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcpv;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcpy;->a:Lcxo;

    new-instance v1, Lcpv;

    invoke-direct {v1, p1}, Lcpv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lgil;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcpy;->a:Lcxo;

    new-instance v1, Lcpx;

    invoke-direct {v1, p1}, Lcpx;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lcpu;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcpy;->a:Lcxo;

    new-instance v1, Lcqb;

    invoke-direct {v1, p1}, Lcqb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpu;

    return-object v0
.end method
