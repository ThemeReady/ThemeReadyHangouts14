.class final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method constructor <init>(Ldjm;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldjo;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Ldjo;->a:Ldjm;

    invoke-virtual {v0}, Ldjm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldjo;->a:Ldjm;

    .line 1051
    iget-object v0, v0, Ldjm;->b:Ldgr;

    .line 150
    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because the earpiece is on."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0, v4}, Lipv;->a(Z)V

    .line 156
    :cond_0
    return-void
.end method
