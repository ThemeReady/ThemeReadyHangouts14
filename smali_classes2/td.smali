.class final Ltd;
.super Ldg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Lcx;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1048
    invoke-static {p2, p1}, Ltc;->a(Lcx;Ldf;)V

    .line 495
    invoke-interface {p2}, Lcx;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
