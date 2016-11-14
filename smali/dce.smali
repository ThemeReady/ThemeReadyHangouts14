.class final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldce;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldce;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldce;->a:Ldca;

    .line 2042
    iget-object v0, v0, Ldca;->c:Ldci;

    .line 132
    invoke-interface {v0}, Ldci;->a()V

    .line 136
    :cond_0
    iget-object v0, p0, Ldce;->a:Ldca;

    .line 3042
    iget-object v0, v0, Ldca;->i:Landroid/os/Handler;

    .line 136
    iget-object v1, p0, Ldce;->a:Ldca;

    .line 4042
    iget-object v1, v1, Ldca;->h:Ljava/lang/Runnable;

    .line 136
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
