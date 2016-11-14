.class final Lbcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "callerid"

    .line 52
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 53
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lbcy;->a:Lcxo;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbcf;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbda;

    invoke-direct {v1}, Lbda;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lbcy;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljfy;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbcy;->a:Lcxo;

    const-class v1, Ljfy;

    new-instance v2, Lbcs;

    invoke-direct {v2}, Lbcs;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfy;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lfdl;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lbcy;->a:Lcxo;

    const-class v1, Lfdl;

    new-instance v2, Lbdu;

    invoke-direct {v2, p1}, Lbdu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdl;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbcg;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbdn;

    invoke-direct {v1, p1}, Lbdn;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Leon;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbdx;

    invoke-direct {v1}, Lbdx;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leon;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbcd;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbcm;

    invoke-direct {v1, p1}, Lbcm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbce;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbct;

    invoke-direct {v1}, Lbct;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbcc;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbcy;->a:Lcxo;

    new-instance v1, Lbci;

    invoke-direct {v1}, Lbci;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lffd;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lbcy;->a:Lcxo;

    const-class v1, Lffd;

    new-instance v2, Lbdv;

    invoke-direct {v2, p1}, Lbdv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffd;

    return-object v0
.end method
