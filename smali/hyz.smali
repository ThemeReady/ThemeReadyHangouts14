.class final Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhei",
        "<",
        "Lhvq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhyz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhvq;)V
    .locals 2

    :try_start_0
    new-instance v0, Lhvt;

    iget-object v1, p0, Lhyz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lhvt;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {p1, v0}, Lhvq;->a(Lhvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhyz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhyz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhyz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhvq;

    invoke-direct {p0, p1}, Lhyz;->a(Lhvq;)V

    return-void
.end method
