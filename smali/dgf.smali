.class final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "gvsmsintegrationpromo"

    .line 22
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 23
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Ldgf;->a:Lcxo;

    .line 26
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ldge;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldgf;->a:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbgj;

    .line 36
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    invoke-static {v0}, Lacf;->c(Lbgj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldgf;->a:Lcxo;

    new-instance v1, Ldgh;

    invoke-direct {v1}, Ldgh;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Ldgf;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method
