.class public final Lhgn;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhpx;

.field final synthetic b:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;Lgsk;Lhpx;)V
    .locals 1

    iput-object p1, p0, Lhgn;->b:Lhpu;

    iput-object p3, p0, Lhgn;->a:Lhpx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhpy;
    .locals 1

    new-instance v0, Lhgo;

    invoke-direct {v0, p0, p1}, Lhgo;-><init>(Lhgn;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhtk;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhgn;->a:Lhpx;

    invoke-virtual {v0}, Lhpx;->a()Z

    move-result v3

    iget-object v0, p0, Lhgn;->a:Lhpx;

    invoke-virtual {v0}, Lhpx;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhtk;->a(Lhce;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgn;->a(Lhtk;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    invoke-direct {p0, p1}, Lhgn;->a(Lcom/google/android/gms/common/api/Status;)Lhpy;

    move-result-object v0

    return-object v0
.end method
