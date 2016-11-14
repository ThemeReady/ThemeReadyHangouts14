.class final Lti;
.super Ldg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Lcx;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1048
    invoke-static {p2, p1}, Ltc;->c(Lcx;Ldf;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 460
    invoke-interface {p2}, Lcx;->b()Landroid/app/Notification;

    move-result-object v1

    .line 463
    if-eqz v0, :cond_0

    .line 464
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2048
    :cond_0
    invoke-static {v1, p1}, Ltc;->a(Landroid/app/Notification;Ldf;)V

    .line 467
    return-object v1
.end method
