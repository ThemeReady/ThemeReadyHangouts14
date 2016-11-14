.class final Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfug;


# direct methods
.method constructor <init>(Lfug;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lful;->a:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 495
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 496
    iget-object v2, p0, Lful;->a:Lfug;

    .line 1051
    iget-object v2, v2, Lfug;->a:Lfyc;

    .line 496
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lfyc;->a(Ljava/lang/String;Z)V

    .line 497
    iget-object v2, p0, Lful;->a:Lfug;

    .line 2051
    iget-object v2, v2, Lfug;->context:Ljwm;

    .line 497
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lfwp;->a(Landroid/content/Context;Z)V

    .line 500
    iget-object v0, p0, Lful;->a:Lfug;

    invoke-virtual {v0}, Lfug;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 501
    return v1

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
