.class public Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Lhbz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lik",
            "<",
            "Lhbz",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgsv;->b:Lik;

    return-void
.end method


# virtual methods
.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgsv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
