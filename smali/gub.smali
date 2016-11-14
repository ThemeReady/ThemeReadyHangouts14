.class public final Lgub;
.super Lgtr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtr;"
    }
.end annotation


# instance fields
.field final synthetic e:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgub;->e:Lgtq;

    invoke-direct {p0, p1, p2, p3}, Lgtr;-><init>(Lgtq;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgub;->e:Lgtq;

    invoke-static {v0}, Lgtq;->b(Lgtq;)Lgtw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgtw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgub;->e:Lgtq;

    invoke-virtual {v0, p1}, Lgtq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgub;->e:Lgtq;

    invoke-static {v0}, Lgtq;->b(Lgtq;)Lgtw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgtw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
