.class final Lhab;
.super Lgse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgse",
        "<",
        "Lhvf;",
        "Lacf;",
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
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lacf;

    .line 1000
    new-instance v0, Lhvf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhvf;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLguc;Landroid/os/Bundle;Lgsm;Lgsn;)V

    .line 0
    return-object v0
.end method
