.class final Lgmw;
.super Lbae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgmq;

.field private final b:Lbac;


# direct methods
.method constructor <init>(Lgmq;Lbac;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lgmw;->a:Lgmq;

    invoke-direct {p0}, Lbae;-><init>()V

    .line 461
    iput-object p2, p0, Lgmw;->b:Lbac;

    .line 462
    invoke-virtual {p2, p0}, Lbac;->a(Lbae;)V

    .line 463
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lgmw;->a:Lgmq;

    .line 1034
    iget-object v0, v0, Lgmq;->b:Lbgt;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lgmw;->a:Lgmq;

    iget-object v1, p0, Lgmw;->b:Lbac;

    iget-object v2, p0, Lgmw;->a:Lgmq;

    invoke-virtual {v2}, Lgmq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgmw;->a:Lgmq;

    .line 2034
    iget-object v3, v3, Lgmq;->b:Lbgt;

    .line 468
    invoke-virtual {v1, v2, v3}, Lbac;->c(Landroid/content/Context;Lbgt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgmq;->setChecked(Z)V

    .line 470
    :cond_0
    return-void
.end method
