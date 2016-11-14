.class final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "callpromos"

    .line 18
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Module that hosts the call promos."

    .line 19
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lbel;->a:Lcxo;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbej;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbel;->a:Lcxo;

    new-instance v1, Lbep;

    invoke-direct {v1}, Lbep;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lbel;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lbei;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbel;->a:Lcxo;

    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbek;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbel;->a:Lcxo;

    new-instance v1, Lber;

    invoke-direct {v1}, Lber;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    return-object v0
.end method
