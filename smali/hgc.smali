.class public Lhgc;
.super Lhge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhge;"
    }
.end annotation


# instance fields
.field public a:Lhce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhce",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhge;-><init>()V

    iput-object p1, p0, Lhgc;->a:Lhce;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
