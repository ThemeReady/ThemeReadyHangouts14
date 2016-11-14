.class public final Lhzq;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic b:Lhvo;


# direct methods
.method public constructor <init>(Lhvo;Lgsk;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lhzq;->b:Lhvo;

    iput-object p3, p0, Lhzq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;S)V

    return-void
.end method

.method private a(Lhyu;)V
    .locals 1

    iget-object v0, p0, Lhzq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lhyu;->a(Lhce;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhyu;

    invoke-direct {p0, p1}, Lhzq;->a(Lhyu;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhvp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvp;-><init>(Lcom/google/android/gms/common/api/Status;Lhvu;)V

    .line 0
    return-object v0
.end method
