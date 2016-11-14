.class final Ldp;
.super Ldl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Ldg;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 606
    iget-object v0, p1, Ldf;->a:Landroid/content/Context;

    iget-object v1, p1, Ldf;->F:Landroid/app/Notification;

    .line 607
    invoke-virtual {p1}, Ldf;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ldf;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Ldf;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Ldf;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Ldf;->i:I

    iget-object v7, p1, Ldf;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Ldf;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Ldf;->g:Landroid/graphics/Bitmap;

    .line 606
    invoke-static/range {v0 .. v9}, Lacf;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 609
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 612
    :cond_0
    return-object v0
.end method
