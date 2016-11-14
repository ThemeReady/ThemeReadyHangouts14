.class final Lhcz;
.super Lhdm;


# instance fields
.field final synthetic a:Lgtw;

.field final synthetic b:Lhcx;


# direct methods
.method constructor <init>(Lhcx;Lhdk;Lgtw;)V
    .locals 0

    iput-object p1, p0, Lhcz;->b:Lhcx;

    iput-object p3, p0, Lhcz;->a:Lgtw;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lhdk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhcz;->a:Lgtw;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lgtw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
