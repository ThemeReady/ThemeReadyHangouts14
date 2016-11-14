.class public final Lhhg;
.super Lhhi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lhha;


# direct methods
.method public constructor <init>(Lhha;Lgsk;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhhg;->c:Lhha;

    iput-wide p3, p0, Lhhg;->a:J

    iput-object p5, p0, Lhhg;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lgsk;)V

    return-void
.end method

.method private a(Lhib;)V
    .locals 3

    iget-wide v0, p0, Lhhg;->a:J

    iget-object v2, p0, Lhhg;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhib;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhhg;->a(Lgsr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhib;

    invoke-direct {p0, p1}, Lhhg;->a(Lhib;)V

    return-void
.end method
