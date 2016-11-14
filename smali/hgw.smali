.class abstract Lhgw;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgsk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhcd;-><init>(Lgsk;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhgx;

    invoke-direct {v0, p0, p1}, Lhgx;-><init>(Lhgw;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
