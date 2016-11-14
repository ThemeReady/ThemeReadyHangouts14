.class final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ldgy;->a:Ldgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Ldgy;->a:Ldgr;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgr;->f:Z

    .line 597
    iget-object v0, p0, Ldgy;->a:Ldgr;

    iget-object v0, v0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 598
    invoke-virtual {v0}, Lirc;->h()V

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    new-instance v1, Ldhd;

    iget-object v2, p0, Ldgy;->a:Ldgr;

    .line 2116
    invoke-direct {v1, v2}, Ldhd;-><init>(Ldgr;)V

    .line 601
    invoke-virtual {v0, v1}, Lilt;->a(Liie;)V

    .line 602
    return-void
.end method
