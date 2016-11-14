.class final Ldq;
.super Ldl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Ldg;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 619
    new-instance v2, Lea;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->F:Landroid/app/Notification;

    .line 621
    invoke-virtual/range {p1 .. p1}, Ldf;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldf;->j()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldf;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Ldf;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Ldf;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Ldf;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Ldf;->r:Z

    invoke-direct/range {v2 .. v15}, Lea;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 624
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldg;->a(Ldf;Lcx;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
