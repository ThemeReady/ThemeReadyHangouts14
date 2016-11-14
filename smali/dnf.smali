.class final Ldnf;
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

    const-string v1, "IncomingRingActivity"

    .line 22
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 23
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Ldnf;->a:Lcxo;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldnc;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldnf;->a:Lcxo;

    const-class v1, Ldnd;

    const-class v2, Ldne;

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    return-object v0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Ldnf;->a:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ldnd;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldng;

    invoke-direct {v0}, Ldng;-><init>()V

    return-object v0
.end method
