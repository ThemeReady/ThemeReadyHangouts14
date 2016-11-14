.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "volumeCircle"

    .line 20
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Show volume circle animation when volume level changes in call"

    .line 21
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Ldpk;->a:Lcxo;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldpj;
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Ldpk;->a:Lcxo;

    const-class v0, Ldpo;

    .line 41
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    .line 38
    invoke-interface {v1, p1, v0}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpj;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Ldpk;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method
