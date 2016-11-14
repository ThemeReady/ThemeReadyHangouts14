.class public final Ljmo;
.super Ljvb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrx;Ljzp;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljvb;-><init>(Lrx;Ljzp;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljmp;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljuj;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    return-object v0
.end method
