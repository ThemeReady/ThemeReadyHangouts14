.class final Lhwh;
.super Lgse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgse",
        "<",
        "Lhyu;",
        "Lhwi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgse;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lguc;Ljava/lang/Object;Lgsm;Lgsn;)Lgsi;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhwi;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhwi;

    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhwi;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lhyu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgsm;Lgsn;Lguc;)V

    .line 0
    return-object v0
.end method
