.class public final Lhzr;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvo;


# direct methods
.method public constructor <init>(Lhvo;Lgsk;)V
    .locals 1

    iput-object p1, p0, Lhzr;->a:Lhvo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;S)V

    return-void
.end method

.method private a(Lhyu;)V
    .locals 0

    invoke-virtual {p1, p0}, Lhyu;->a(Lhce;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhyu;

    invoke-direct {p0, p1}, Lhzr;->a(Lhyu;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhvw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
