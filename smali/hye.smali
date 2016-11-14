.class public final Lhye;
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

.field final synthetic c:[B

.field final synthetic d:Lhvz;


# direct methods
.method public constructor <init>(Lhvz;Lgsk;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lhye;->d:Lhvz;

    iput-object p3, p0, Lhye;->a:Ljava/lang/String;

    iput-object p4, p0, Lhye;->b:Ljava/lang/String;

    iput-object p5, p0, Lhye;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;S)V

    return-void
.end method

.method private a(Lhyu;)V
    .locals 3

    iget-object v0, p0, Lhye;->a:Ljava/lang/String;

    iget-object v1, p0, Lhye;->b:Ljava/lang/String;

    iget-object v2, p0, Lhye;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lhyu;->a(Lhce;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhyu;

    invoke-direct {p0, p1}, Lhye;->a(Lhyu;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhwb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhwb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
