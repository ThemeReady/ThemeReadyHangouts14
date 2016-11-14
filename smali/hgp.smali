.class public final Lhgp;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhpz;

.field final synthetic d:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpz;)V
    .locals 1

    iput-object p1, p0, Lhgp;->d:Lhpu;

    iput-object p3, p0, Lhgp;->a:Ljava/lang/String;

    iput-object p4, p0, Lhgp;->b:Ljava/lang/String;

    iput-object p5, p0, Lhgp;->c:Lhpz;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhqa;
    .locals 1

    new-instance v0, Lhgq;

    invoke-direct {v0, p0, p1}, Lhgq;-><init>(Lhgp;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhtk;)V
    .locals 3

    iget-object v0, p0, Lhgp;->a:Ljava/lang/String;

    iget-object v1, p0, Lhgp;->b:Ljava/lang/String;

    iget-object v2, p0, Lhgp;->c:Lhpz;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhtk;->a(Lhce;Ljava/lang/String;Ljava/lang/String;Lhpz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgp;->a(Lhtk;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    invoke-direct {p0, p1}, Lhgp;->a(Lcom/google/android/gms/common/api/Status;)Lhqa;

    move-result-object v0

    return-object v0
.end method
