.class public Lhhj;
.super Lgui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgui",
        "<",
        "Lhhs;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lhif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhif",
            "<",
            "Lhhs;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgsm;Lgsn;Ljava/lang/String;Lguc;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgui;-><init>(Landroid/content/Context;Landroid/os/Looper;ILguc;Lgsm;Lgsn;)V

    new-instance v0, Lhif;

    invoke-direct {v0, p0}, Lhif;-><init>(Lhhj;)V

    iput-object v0, p0, Lhhj;->e:Lhif;

    iput-object p5, p0, Lhhj;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhhj;)V
    .locals 0

    invoke-virtual {p0}, Lhhj;->n()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lhhj;->b(Landroid/os/IBinder;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lhhs;
    .locals 2

    .prologue
    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhhs;

    if-eqz v1, :cond_1

    check-cast v0, Lhhs;

    goto :goto_0

    :cond_1
    new-instance v0, Lhhu;

    invoke-direct {v0, p1}, Lhhu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lhhj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
