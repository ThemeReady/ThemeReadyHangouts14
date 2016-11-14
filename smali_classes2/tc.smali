.class public final Ltc;
.super Lcy;
.source "SourceFile"


# direct methods
.method private static a(Ldf;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 273
    invoke-virtual/range {p0 .. p0}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    if-nez v2, :cond_0

    .line 275
    const/4 v2, 0x0

    .line 284
    :goto_0
    return-object v2

    .line 277
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Ldf;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ldf;->F:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldf;->l:Z

    .line 280
    invoke-virtual/range {p0 .. p0}, Ldf;->g()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ldf;->h()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ldf;->i()I

    move-result v15

    sget v16, Lacf;->cQ:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 277
    invoke-static/range {v3 .. v18}, Lacf;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    .line 283
    invoke-virtual/range {p0 .. p0}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 282
    invoke-static {v3, v2, v4}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static a(Ldj;)Ldk;
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Ldj;->c()Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    .line 145
    invoke-virtual {v0}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    :goto_1
    return-object v0

    .line 142
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ldf;Ldj;Ldk;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v6

    .line 160
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 162
    :goto_0
    if-nez v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    :cond_0
    const/high16 v0, -0x1000000

    .line 164
    :goto_1
    invoke-virtual {p2}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 165
    invoke-virtual {p2}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 166
    invoke-virtual {p1}, Ldj;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 168
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldf;->i()I

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {p0}, Ldf;->i()I

    move-result v0

    :cond_1
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 172
    :goto_3
    invoke-static {v6, v0}, Ltc;->a(Lhn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2192
    new-instance v0, Landroid/text/style/TextAppearanceSpan;
	
	iget-object v3, p0, Ldf;->a:Landroid/content/Context;
 
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
 
    move-result-object v3
 
    const v4, 0x7f0e00c5 # @color/quantum_black_text
 
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I
 
    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 175
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 176
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 174
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    invoke-virtual {p2}, Ldk;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 179
    :goto_4
    const-string v1, "  "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v6, v0}, Ltc;->a(Lhn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    return-object v7

    :cond_2
    move v4, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p1}, Ldj;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p2}, Ldk;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3
.end method

.method private static a(Lhn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 185
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static a(Landroid/app/Notification;Ldf;)V
    .locals 21

    .prologue
    .line 250
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltk;

    if-eqz v2, :cond_3

    .line 251
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    check-cast v2, Ltk;

    .line 252
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 253
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    .line 255
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    instance-of v3, v3, Ltg;

    if-eqz v3, :cond_2

    if-eqz v20, :cond_2

    const/16 v19, 0x1

    .line 257
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 259
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Ltk;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Ltk;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 257
    invoke-static/range {v3 .. v19}, Lacf;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 262
    if-eqz v19, :cond_0

    .line 263
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 269
    :cond_0
    :goto_2
    return-void

    .line 254
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    .line 255
    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    .line 266
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltf;

    if-eqz v2, :cond_0

    .line 267
    invoke-static/range {p0 .. p1}, Ltc;->d(Landroid/app/Notification;Ldf;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 345
    :cond_0
    sget v0, Lacf;->ci:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 346
    return-void
.end method

.method static a(Lcx;Ldf;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p1, Ldf;->m:Ldt;

    instance-of v0, v0, Ltf;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0}, Lacf;->a(Lcx;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Ldf;->m:Ldt;

    instance-of v0, v0, Ltg;

    if-eqz v0, :cond_2

    .line 87
    invoke-static {p0}, Lacf;->b(Lcx;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, Ldf;->m:Ldt;

    instance-of v0, v0, Ldj;

    if-nez v0, :cond_0

    .line 89
    invoke-static {p0, p1}, Ltc;->b(Lcx;Ldf;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    .line 218
    invoke-virtual {v0}, Ldk;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 222
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Lcx;Ldf;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltk;

    if-eqz v2, :cond_7

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    check-cast v2, Ltk;

    .line 98
    iget-object v4, v2, Ltk;->a:[I

    iget-object v3, v2, Ltk;->b:Lhd;

    if-eqz v3, :cond_2

    iget-object v3, v2, Ltk;->b:Lhd;

    .line 100
    invoke-virtual {v3}, Lhd;->a()Ljava/lang/Object;

    move-result-object v3

    .line 98
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lacf;->a(Lcx;[ILjava/lang/Object;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x1

    .line 106
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_4

    const/4 v3, 0x1

    .line 108
    :goto_2
    if-nez v19, :cond_0

    if-eqz v3, :cond_5

    .line 109
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 110
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->m:Ldt;

    instance-of v4, v4, Ltg;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 111
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 114
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Ldf;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Ltk;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 111
    invoke-static/range {v3 .. v19}, Lacf;->a(Lcx;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 117
    if-eqz v19, :cond_1

    .line 118
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    .line 119
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 118
    invoke-static {v3, v2, v4}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 121
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ldf;->i()I

    move-result v4

    invoke-static {v3, v2, v4}, Ltc;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 128
    :goto_4
    return-object v2

    .line 100
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 102
    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    .line 106
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 109
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 124
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 125
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltf;

    if-eqz v2, :cond_8

    .line 126
    invoke-static/range {p1 .. p1}, Ltc;->a(Ldf;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    .line 128
    :cond_8
    invoke-static/range {p0 .. p1}, Ltc;->c(Lcx;Ldf;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method static b(Landroid/app/Notification;Ldf;)V
    .locals 20

    .prologue
    .line 323
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 326
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    instance-of v3, v3, Ltg;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 327
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 329
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->v:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    .line 327
    invoke-static/range {v3 .. v19}, Lacf;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 332
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 334
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Ldf;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Ltc;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 325
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 335
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltf;

    if-eqz v2, :cond_0

    .line 336
    invoke-static/range {p0 .. p1}, Ltc;->d(Landroid/app/Notification;Ldf;)V

    goto :goto_1
.end method

.method static c(Lcx;Ldf;)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p1, Ldf;->m:Ldt;

    instance-of v0, v0, Ldj;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p1, Ldf;->m:Ldt;

    check-cast v0, Ldj;

    .line 1198
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1199
    invoke-virtual {v0}, Ldj;->c()Ljava/util/List;

    move-result-object v6

    .line 1200
    invoke-virtual {v0}, Ldj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1201
    invoke-virtual {v0}, Ldj;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltc;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 1202
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_4

    .line 1203
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    .line 1205
    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Ltc;->a(Ldf;Ldj;Ldk;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1206
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_1

    .line 1207
    const-string v7, "\n"

    invoke-virtual {v5, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1209
    :cond_1
    invoke-virtual {v5, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1202
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1201
    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {v1}, Ldk;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 1211
    :cond_4
    invoke-static {p0, v5}, Lacf;->a(Lcx;Ljava/lang/CharSequence;)V

    .line 137
    :cond_5
    invoke-static {p0, p1}, Ltc;->d(Lcx;Ldf;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Notification;Ldf;)V
    .locals 19

    .prologue
    .line 350
    invoke-virtual/range {p1 .. p1}, Ldf;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual/range {p1 .. p1}, Ldf;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    .line 353
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltg;

    if-eqz v2, :cond_2

    if-eqz v18, :cond_2

    .line 354
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Ldf;->l:Z

    .line 356
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v10

    .line 357
    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Ldf;->v:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 354
    invoke-static/range {v2 .. v17}, Lacf;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 359
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 361
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Ldf;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Ltc;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 365
    :cond_0
    :goto_1
    return-void

    .line 352
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 362
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltf;

    if-eqz v2, :cond_0

    .line 2306
    invoke-virtual/range {p1 .. p1}, Ldf;->f()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2307
    if-eqz v3, :cond_3

    move-object v2, v3

    .line 2308
    :goto_2
    if-eqz v3, :cond_0

    .line 2312
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Ldf;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 2314
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    .line 2315
    invoke-virtual/range {p1 .. p1}, Ldf;->i()I

    move-result v15

    sget v16, Lacf;->cQ:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 2312
    invoke-static/range {v3 .. v18}, Lacf;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2317
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 2318
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2307
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_2
.end method

.method static d(Lcx;Ldf;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 228
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltk;

    if-eqz v2, :cond_1

    .line 229
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    check-cast v2, Ltk;

    .line 230
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->m:Ldt;

    instance-of v3, v3, Ltg;

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    .line 232
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Ldf;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 234
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    .line 235
    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Ldf;->v:Ljava/util/ArrayList;

    iget-object v0, v2, Ltk;->a:[I

    move-object/from16 v16, v0

    iget-boolean v0, v2, Ltk;->c:Z

    move/from16 v17, v0

    iget-object v0, v2, Ltk;->h:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    .line 232
    invoke-static/range {v3 .. v19}, Lacf;->a(Lcx;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 237
    if-eqz v19, :cond_2

    .line 238
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    .line 239
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 238
    invoke-static {v3, v2, v4}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 245
    :goto_1
    return-object v2

    .line 231
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 242
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ldf;->m:Ldt;

    instance-of v2, v2, Ltf;

    if-eqz v2, :cond_2

    .line 243
    invoke-static/range {p1 .. p1}, Ltc;->a(Ldf;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    .line 245
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static d(Landroid/app/Notification;Ldf;)V
    .locals 19

    .prologue
    .line 289
    invoke-virtual/range {p1 .. p1}, Ldf;->e()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    :goto_0
    if-nez v2, :cond_1

    .line 302
    :goto_1
    return-void

    .line 290
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldf;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    .line 295
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldf;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Ldf;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v7, v0, Ldf;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Ldf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Ldf;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Ldf;->l:Z

    .line 297
    invoke-virtual/range {p1 .. p1}, Ldf;->g()J

    move-result-wide v12

    .line 298
    invoke-virtual/range {p1 .. p1}, Ldf;->h()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ldf;->i()I

    move-result v15

    sget v16, Lacf;->cQ:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ldf;->v:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 295
    invoke-static/range {v3 .. v18}, Lacf;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 300
    move-object/from16 v0, p1

    iget-object v4, v0, Ldf;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lacf;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 301
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method
