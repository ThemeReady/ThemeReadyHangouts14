.class Ldm;
.super Lds;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Ldg;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 754
    new-instance v2, Ldv;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->F:Landroid/app/Notification;

    .line 755
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldf;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldf;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Ldf;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldf;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Ldf;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Ldv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 760
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->v:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v2, v3}, Lcy;->a(Lcw;Ljava/util/ArrayList;)V

    .line 761
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    .line 2044
    invoke-static {v2, v3}, Lcy;->a(Lcx;Ldt;)V

    .line 762
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ldg;->a(Ldf;Lcx;)Landroid/app/Notification;

    move-result-object v2

    .line 763
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    if-eqz v3, :cond_0

    .line 764
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldt;->a(Landroid/os/Bundle;)V

    .line 766
    :cond_0
    return-object v2
.end method

.method public a([Lcz;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcz;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 785
    invoke-static {p1}, Lacf;->a([Ldy;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
