.class public final Lhgk;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgyx;


# direct methods
.method public constructor <init>(Lgyx;Lgsa;Lgsk;)V
    .locals 1

    iput-object p1, p0, Lhgk;->a:Lgyx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhcd;-><init>(Lgsa;Lgsk;B)V

    return-void
.end method

.method private a(Lhgj;)V
    .locals 2

    invoke-virtual {p1}, Lhgj;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpp;

    new-instance v1, Lhgl;

    invoke-direct {v1, p0, p0}, Lhgl;-><init>(Lhgk;Lhce;)V

    invoke-interface {v0, v1}, Lhpp;->a(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhgj;

    invoke-direct {p0, p1}, Lhgk;->a(Lhgj;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhgm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhgm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
