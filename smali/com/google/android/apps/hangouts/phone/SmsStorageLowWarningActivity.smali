.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Lbf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->L_()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    .line 1035
    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lce;->a(Lba;Ljava/lang/String;)Lce;

    .line 19
    invoke-virtual {v0}, Lce;->a()I

    .line 20
    return-void
.end method
