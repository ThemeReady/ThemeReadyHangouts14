.class final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 4019
    iput-object p1, p0, Lcfk;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14

    .prologue
    .line 4026
    iget-object v3, p0, Lcfk;->a:Lcdx;

    iget-object v2, p0, Lcfk;->a:Lcdx;

    .line 7322
    iget-object v4, v2, Lcdx;->at:Lbib;

    .line 9094
    iget-object v2, v3, Lcdx;->context:Ljwm;

    const-string v5, "babel_log_scroll_error_impressions"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcdx;->ar:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcdx;->as:Z

    if-nez v2, :cond_1

    .line 9100
    if-lez p3, :cond_8

    add-int v2, p2, p3

    move/from16 v0, p4

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    .line 9101
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 9102
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v6

    sub-int v10, v2, v6

    .line 9103
    :goto_1
    if-lez v10, :cond_a

    const/4 v9, 0x1

    .line 9105
    :goto_2
    if-nez v5, :cond_0

    if-eqz v9, :cond_1

    .line 9106
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcdx;->as:Z

    .line 9107
    iget-object v13, v3, Lcdx;->h:Lchm;

    new-instance v2, Lcfm;

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcfm;-><init>(Lcdx;Lbib;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V

    invoke-virtual {v13, v2}, Lchm;->a(Lbmm;)V

    .line 9208
    iget-object v2, v3, Lcdx;->context:Ljwm;

    const-string v5, "babel_attempt_scroll_error_autofix"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9212
    new-instance v2, Lcfn;

    invoke-direct {v2, v3, p1, v4}, Lcfn;-><init>(Lcdx;Landroid/widget/AbsListView;Lbib;)V

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 9250
    :cond_1
    sget-boolean v2, Lcdx;->a:Z

    if-eqz v2, :cond_2

    .line 9251
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lcdx;->aO:Z

    iget v5, v3, Lcdx;->bx:I

    iget-wide v6, v3, Lcdx;->bb:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x90

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " onScroll   mInitialLoadFinished: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  mMessagesLimit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  mFirstLocalEventTimestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9263
    :cond_2
    iget-object v2, v3, Lcdx;->context:Ljwm;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9268
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 9269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 9270
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9271
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9272
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9273
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackMotionScroll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9275
    :cond_3
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9276
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9277
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9278
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layoutChildren"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9280
    :cond_4
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9281
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9282
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 9283
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "setOnScrollListener"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, p1

    .line 9290
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcdx;->a(II)V

    .line 9292
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9293
    if-eqz v2, :cond_7

    .line 9294
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 9295
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 9296
    add-int v2, p2, p3

    move/from16 v0, p4

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 9298
    :goto_3
    if-eqz v5, :cond_c

    iget-object v2, v3, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 9299
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 9545
    invoke-virtual {v3}, Lcdx;->d()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    .line 9300
    if-nez v2, :cond_c

    iget-object v2, v3, Lcdx;->aM:Lbqm;

    if-nez v2, :cond_c

    .line 9302
    iget-object v2, v3, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    sub-int v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(I)V

    .line 9309
    :goto_4
    iget-object v2, v3, Lcdx;->bF:Lenb;

    check-cast v2, Lblb;

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2, v4}, Lblb;->b(Z)V

    .line 9311
    iget-object v2, v3, Lcdx;->context:Ljwm;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9315
    const-string v4, "Babel_Scroll"

    iget-object v2, v3, Lcdx;->bG:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    .line 9322
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x51

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onScroll isAtBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastItemBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " listView bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 9315
    invoke-static {v4, v2, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9325
    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, v3, Lcdx;->bG:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    if-ne v6, v2, :cond_7

    iget-boolean v2, v3, Lcdx;->aK:Z

    if-eqz v2, :cond_7

    .line 9327
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcdx;->aK:Z

    .line 9331
    iget-object v2, v3, Lcdx;->context:Ljwm;

    const-string v4, "babel_disable_events_on_auto_scroll"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9335
    const-string v2, "Babel_Scroll"

    const-string v4, "force update after autoScroll."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9336
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcdx;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 4027
    :cond_7
    return-void

    .line 9100
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 9102
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 9103
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 9296
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 9304
    :cond_c
    iget-object v2, v3, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c()V

    goto/16 :goto_4

    .line 9309
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4031
    iget-object v1, p0, Lcfk;->a:Lcdx;

    .line 10343
    iput-boolean v6, v1, Lcdx;->ar:Z

    .line 10344
    iget-object v0, v1, Lcdx;->context:Ljwm;

    const-string v2, "babel_extra_log_scrolling"

    invoke-static {v0, v2, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10348
    const-string v0, "Babel_Scroll"

    iget-boolean v2, v1, Lcdx;->aK:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onScrollStateChanged scrollState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " autoScrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10352
    :cond_0
    iget-boolean v0, v1, Lcdx;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcdx;->context:Ljwm;

    const-string v2, "babel_disable_events_on_auto_scroll"

    .line 10353
    invoke-static {v0, v2, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10364
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 10370
    :cond_2
    :goto_0
    return-void

    .line 10366
    :pswitch_0
    iget-object v0, v1, Lcdx;->aC:Ldfi;

    invoke-interface {v0}, Ldfi;->a()V

    goto :goto_0

    .line 10369
    :pswitch_1
    iget-object v0, v1, Lcdx;->bF:Lenb;

    check-cast v0, Lblb;

    invoke-virtual {v0, v6}, Lblb;->c(Z)V

    goto :goto_0

    .line 10373
    :pswitch_2
    iget-object v0, v1, Lcdx;->aC:Ldfi;

    invoke-interface {v0}, Ldfi;->b()V

    .line 10374
    iget-object v0, v1, Lcdx;->bF:Lenb;

    check-cast v0, Lblb;

    invoke-virtual {v0, v5}, Lblb;->c(Z)V

    .line 10378
    iget-object v0, v1, Lcdx;->bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10380
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v()V

    goto :goto_1

    .line 10364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
