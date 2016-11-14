.class public Lhha;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgsk;JLandroid/app/PendingIntent;)Lgso;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhhg;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhhg;-><init>(Lhha;Lgsk;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgsk;->b(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgsk;Landroid/app/PendingIntent;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhhh;

    invoke-direct {v0, p0, p1, p2}, Lhhh;-><init>(Lhha;Lgsk;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgsk;->b(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
