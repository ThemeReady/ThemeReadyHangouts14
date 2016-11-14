.class final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "directshare"

    .line 24
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 25
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcrf;->a:Lcxo;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcre;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcrf;->a:Lcxo;

    new-instance v1, Lcri;

    invoke-direct {v1}, Lcri;-><init>()V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcrf;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcrl;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcrf;->a:Lcxo;

    new-instance v1, Lcrl;

    invoke-direct {v1, p1}, Lcrl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    return-object v0
.end method
