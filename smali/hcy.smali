.class final Lhcy;
.super Lhdm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lhcx;


# direct methods
.method constructor <init>(Lhcx;Lhdk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhcy;->b:Lhcx;

    iput-object p3, p0, Lhcy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lhdk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcy;->b:Lhcx;

    iget-object v0, v0, Lhcx;->a:Lhcu;

    iget-object v1, p0, Lhcy;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhcu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
