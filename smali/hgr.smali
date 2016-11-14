.class public final Lhgr;
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

.field final synthetic c:Lhpv;

.field final synthetic d:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;Lgsk;Ljava/lang/String;Ljava/lang/String;Lhpv;)V
    .locals 1

    iput-object p1, p0, Lhgr;->d:Lhpu;

    iput-object p3, p0, Lhgr;->a:Ljava/lang/String;

    iput-object p4, p0, Lhgr;->b:Ljava/lang/String;

    iput-object p5, p0, Lhgr;->c:Lhpv;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhpw;
    .locals 1

    new-instance v0, Lhgs;

    invoke-direct {v0, p0, p1}, Lhgs;-><init>(Lhgr;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhtk;)V
    .locals 12

    iget-object v2, p0, Lhgr;->a:Ljava/lang/String;

    iget-object v3, p0, Lhgr;->b:Ljava/lang/String;

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()Z

    move-result v4

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->c()Z

    move-result v6

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->d()I

    move-result v7

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->e()I

    move-result v8

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->g()Z

    move-result v10

    iget-object v0, p0, Lhgr;->c:Lhpv;

    invoke-virtual {v0}, Lhpv;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhtk;->a(Lhce;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgr;->a(Lhtk;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 1

    invoke-direct {p0, p1}, Lhgr;->a(Lcom/google/android/gms/common/api/Status;)Lhpw;

    move-result-object v0

    return-object v0
.end method
