.class public final Lhtl;
.super Ljava/lang/Object;

# interfaces
.implements Lhpw;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhuj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhtl;->b:Lhuj;

    return-void
.end method


# virtual methods
.method public a()Lhuj;
    .locals 1

    iget-object v0, p0, Lhtl;->b:Lhuj;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhtl;->b:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtl;->b:Lhuj;

    invoke-virtual {v0}, Lgsz;->d()V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhtl;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
