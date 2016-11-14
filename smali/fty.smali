.class public final Lfty;
.super Ljtq;
.source "SourceFile"

# interfaces
.implements Ljux;


# instance fields
.field private final f:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljtq;-><init>()V

    .line 20
    new-instance v0, Ljuw;

    iget-object v1, p0, Lfty;->c:Ljzi;

    invoke-direct {v0, p0, v1}, Ljuw;-><init>(Ljtq;Ljzp;)V

    iput-object v0, p0, Lfty;->f:Ljuw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lfty;->f:Ljuw;

    new-instance v1, Lfub;

    invoke-direct {v1}, Lfub;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfty;->a:Ljwm;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v1, p0, Lfty;->f:Ljuw;

    new-instance v2, Ljmt;

    invoke-direct {v2}, Ljmt;-><init>()V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljmt;->a(Z)Ljmt;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljmt;->a(Landroid/content/Intent;)Ljmt;

    move-result-object v0

    new-instance v2, Ljka;

    invoke-direct {v2}, Ljka;-><init>()V

    const-string v3, "logged_in"

    .line 45
    invoke-virtual {v2, v3}, Ljka;->a(Ljava/lang/String;)Ljka;

    move-result-object v2

    const-string v3, "sms_only"

    .line 46
    invoke-virtual {v2, v3}, Ljka;->b(Ljava/lang/String;)Ljka;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljmt;->a(Ljjy;)Ljmt;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljmt;->a()Lba;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljuw;->a(Lba;)V

    .line 48
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljtq;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lfty;->b:Ljwi;

    const-class v1, Ljva;

    iget-object v2, p0, Lfty;->f:Ljuw;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method
