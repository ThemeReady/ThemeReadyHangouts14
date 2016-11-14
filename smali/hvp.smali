.class public Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lhvu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhvu;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhvp;->b:Lhvu;

    return-void
.end method


# virtual methods
.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhvp;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
