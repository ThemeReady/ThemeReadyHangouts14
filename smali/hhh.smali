.class public final Lhhh;
.super Lhhi;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhha;Lgsk;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhhh;->b:Lhha;

    iput-object p3, p0, Lhhh;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lgsk;)V

    return-void
.end method

.method private a(Lhib;)V
    .locals 1

    iget-object v0, p0, Lhhh;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhib;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhhh;->a(Lgsr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhib;

    invoke-direct {p0, p1}, Lhhh;->a(Lhib;)V

    return-void
.end method
