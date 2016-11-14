.class final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldux;


# instance fields
.field final synthetic a:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbrw;->a:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lbrw;->a:Lbrt;

    .line 1039
    iget-object v0, v0, Lbrt;->binder:Ljwi;

    .line 101
    const-class v1, Lduw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget-object v1, p0, Lbrw;->a:Lbrt;

    invoke-virtual {v1}, Lbrt;->getActivity()Lbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lduw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lbrw;->a:Lbrt;

    .line 2039
    iget-object v1, v1, Lbrt;->a:Ljci;

    .line 106
    sget v2, Losl;->C:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
