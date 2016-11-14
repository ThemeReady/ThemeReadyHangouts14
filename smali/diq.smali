.class final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldim;


# direct methods
.method constructor <init>(Ldim;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldiq;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldiq;->a:Ldim;

    iget-object v0, v0, Ldim;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 219
    iget-object v2, p0, Ldiq;->a:Ldim;

    .line 1081
    iget-boolean v2, v2, Ldim;->b:Z

    .line 219
    invoke-virtual {v0, v2}, Lirc;->a(Z)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
