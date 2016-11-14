.class public Lhsq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhce",
            "<",
            "Lhpw;",
            ">;"
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
            "<",
            "Lhpw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->a:Lhce;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhuj;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhtk;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhsq;->a:Lhce;

    new-instance v2, Lhtl;

    invoke-direct {v2, v0, p3}, Lhtl;-><init>(Lcom/google/android/gms/common/api/Status;Lhuj;)V

    invoke-interface {v1, v2}, Lhce;->a(Ljava/lang/Object;)V

    return-void
.end method
