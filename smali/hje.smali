.class final Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Lgwf;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhjv;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhje;->b:Lhjv;

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhje;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhje;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhje;->b:Lhjv;

    invoke-interface {v0, p1}, Lhjv;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhje;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->f()Lgwl;

    move-result-object v0

    invoke-static {v0}, Lgwo;->a(Lgwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhje;->c:Landroid/view/View;

    iget-object v0, p0, Lhje;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhje;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhje;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhji;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhje;->b:Lhjv;

    new-instance v1, Lhjf;

    invoke-direct {v1, p0, p1}, Lhjf;-><init>(Lhje;Lhji;)V

    invoke-interface {v0, v1}, Lhjv;->a(Lhmh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhje;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhje;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
