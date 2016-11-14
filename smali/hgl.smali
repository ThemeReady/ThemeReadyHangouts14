.class final Lhgl;
.super Lhgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgc",
        "<",
        "Lgyy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhgk;


# direct methods
.method constructor <init>(Lhgk;Lhce;)V
    .locals 0

    iput-object p1, p0, Lhgl;->b:Lhgk;

    invoke-direct {p0, p2}, Lhgc;-><init>(Lhce;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhgl;->a:Lhce;

    new-instance v1, Lhgm;

    invoke-direct {v1, p1, p2}, Lhgm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhce;->a(Ljava/lang/Object;)V

    return-void
.end method
