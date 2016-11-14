.class final Lcex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldux;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2506
    iput-object p1, p0, Lcex;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2509
    if-eqz p1, :cond_0

    .line 2510
    iget-object v0, p0, Lcex;->a:Lcdx;

    .line 3322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 2511
    const-class v1, Lduw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget-object v1, p0, Lcex;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->getActivity()Lbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lduw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2515
    iget-object v1, p0, Lcex;->a:Lcdx;

    .line 4322
    iget-object v1, v1, Lcdx;->aj:Ljci;

    .line 2515
    sget v2, Lacf;->nv:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 2521
    :goto_0
    return-void

    .line 2519
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
