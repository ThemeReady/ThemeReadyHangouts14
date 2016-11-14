.class final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpm;


# direct methods
.method constructor <init>(Ldpm;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldpn;->a:Ldpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldpn;->a:Ldpm;

    .line 1013
    iget v0, v0, Ldpm;->b:I

    .line 49
    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Ldpn;->a:Ldpm;

    .line 2013
    invoke-virtual {v0}, Ldpm;->a()V

    .line 51
    iget-object v0, p0, Ldpn;->a:Ldpm;

    .line 3013
    iget-object v0, v0, Ldpm;->c:Landroid/os/Handler;

    .line 51
    iget-object v1, p0, Ldpn;->a:Ldpm;

    .line 4013
    iget-object v1, v1, Ldpm;->d:Ljava/lang/Runnable;

    .line 52
    const-wide/16 v2, 0x7d0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldpn;->a:Ldpm;

    .line 5013
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldpm;->a:Z

    goto :goto_0
.end method
