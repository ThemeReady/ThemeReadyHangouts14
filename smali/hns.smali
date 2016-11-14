.class public final Lhns;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhol;


# direct methods
.method public constructor <init>(Lhol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhol;

    iput-object v0, p0, Lhns;->a:Lhol;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhns;->a:Lhol;

    invoke-interface {v0}, Lhol;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhns;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhns;->a:Lhol;

    check-cast p1, Lhns;

    iget-object v1, p1, Lhns;->a:Lhol;

    invoke-interface {v0, v1}, Lhol;->a(Lhol;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhns;->a:Lhol;

    invoke-interface {v0}, Lhol;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
