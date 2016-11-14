.class final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwx;

.field private b:Lxc;


# direct methods
.method public constructor <init>(Lwx;Lxc;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lwz;->a:Lwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Lwz;->b:Lxc;

    .line 793
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lwz;->a:Lwx;

    .line 1053
    iget-object v0, v0, Lwx;->c:Lvo;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lwz;->a:Lwx;

    .line 2053
    iget-object v0, v0, Lwx;->c:Lvo;

    .line 797
    invoke-virtual {v0}, Lvo;->f()V

    .line 799
    :cond_0
    iget-object v0, p0, Lwz;->a:Lwx;

    .line 3053
    iget-object v0, v0, Lwx;->f:Lwf;

    .line 799
    check-cast v0, Landroid/view/View;

    .line 800
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz;->b:Lxc;

    invoke-virtual {v0}, Lxc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lwz;->a:Lwx;

    iget-object v1, p0, Lwz;->b:Lxc;

    .line 4053
    iput-object v1, v0, Lwx;->h:Lxc;

    .line 803
    :cond_1
    iget-object v0, p0, Lwz;->a:Lwx;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lwx;->j:Lwz;

    .line 804
    return-void
.end method
