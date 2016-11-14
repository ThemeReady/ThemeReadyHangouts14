.class public final Lhja;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhjm;


# direct methods
.method protected constructor <init>(Lhjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhja;->a:Lhjm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhns;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->a:Lhjm;

    invoke-interface {v0, p1}, Lhjm;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhol;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhns;

    invoke-direct {v0, v1}, Lhns;-><init>(Lhol;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhiz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhja;->a:Lhjm;

    invoke-virtual {p1}, Lhiz;->a()Lgwl;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Lgwl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
