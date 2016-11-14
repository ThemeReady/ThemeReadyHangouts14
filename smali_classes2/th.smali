.class final Lth;
.super Ldg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Lcx;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1048
    invoke-static {p2, p1}, Ltc;->d(Lcx;Ldf;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 442
    invoke-interface {p2}, Lcx;->b()Landroid/app/Notification;

    move-result-object v1

    .line 445
    if-eqz v0, :cond_1

    .line 446
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 450
    :cond_0
    :goto_0
    return-object v1

    .line 447
    :cond_1
    invoke-virtual {p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
