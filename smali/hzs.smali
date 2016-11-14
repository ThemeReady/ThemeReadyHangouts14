.class public final Lhzs;
.super Lhcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Lhvo;


# direct methods
.method public constructor <init>(Lhvo;Lgsk;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lhzs;->c:Lhvo;

    iput-object p3, p0, Lhzs;->a:Landroid/net/Uri;

    iput p4, p0, Lhzs;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhcd;-><init>(Lgsk;S)V

    return-void
.end method

.method private a(Lhyu;)V
    .locals 2

    iget-object v0, p0, Lhzs;->a:Landroid/net/Uri;

    iget v1, p0, Lhzs;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lhyu;->a(Lhce;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhyu;

    invoke-direct {p0, p1}, Lhzs;->a(Lhyu;)V

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
