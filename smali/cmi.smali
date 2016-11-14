.class public final Lcmi;
.super Lgni;
.source "SourceFile"

# interfaces
.implements Lbqg;


# instance fields
.field a:Ljava/lang/String;

.field b:Lgnk;

.field c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ldfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgnk;)V
    .locals 10

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 59
    invoke-direct/range {v0 .. v9}, Lcmi;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgnk;)V

    .line 69
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgnk;)V
    .locals 8

    .prologue
    .line 111
    const-string v1, "file://"

    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :goto_0
    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, p3}, Lcmi;->a(Ljava/lang/String;)V

    .line 114
    iput-boolean p2, p0, Lcmi;->n:Z

    .line 115
    move-object/from16 v0, p9

    iput-object v0, p0, Lcmi;->b:Lgnk;

    .line 116
    move-object/from16 v0, p8

    iput-object v0, p0, Lcmi;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 117
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldfi;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    iput-object v1, p0, Lcmi;->d:Ldfi;

    .line 121
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->pc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 122
    iget-object v2, p0, Lcmi;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 123
    iget-object v2, p0, Lcmi;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 124
    if-lez p5, :cond_3

    if-lez p6, :cond_3

    .line 125
    iget-object v1, p0, Lcmi;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 131
    :goto_2
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 132
    new-instance v1, Lcmj;

    invoke-direct {v1, p0}, Lcmj;-><init>(Lcmi;)V

    invoke-virtual {p0, v1}, Lcmi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p7}, Lcne;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcmi;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcmi;->d:Ldfi;

    invoke-interface {v1}, Ldfi;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldfj;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj;

    .line 152
    invoke-virtual {p0}, Lcmi;->f()V

    .line 153
    iget-object v2, p0, Lcmi;->d:Ldfi;

    iget-object v3, p0, Lcmi;->m:Laxq;

    .line 157
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacf;->pg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 156
    invoke-interface {v1, v4}, Ldfj;->b(I)Laxe;

    move-result-object v1

    const/4 v4, 0x0

    .line 153
    invoke-interface {v2, p4, v3, v1, v4}, Ldfi;->b(Ljava/lang/String;Laxq;Laxe;Liga;)V

    .line 187
    :goto_3
    return-void

    .line 112
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    move-object p3, p4

    .line 113
    goto/16 :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcmi;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Lgii;

    iget-object v2, p0, Lcmi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->pg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lgii;->a(I)Lgii;

    move-result-object v3

    .line 164
    invoke-virtual {v3, p7}, Lgii;->b(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lblu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lblu;-><init>(ILgii;Ljava/lang/String;Lbkz;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcmi;->o:Lbkw;

    .line 176
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfqw;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    iget-object v2, p0, Lcmi;->o:Lbkw;

    iget-boolean v3, p0, Lcmi;->n:Z

    .line 177
    invoke-virtual {v1, v2, v3}, Lfqw;->a(Lfqi;Z)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcmi;->o:Lbkw;

    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcmi;->f()V

    goto :goto_3
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0}, Lcmi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 85
    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v3, v0, Lbqd;->a:Ljava/lang/String;

    iget-object v0, p1, Lbqi;->s:Lbqd;

    .line 88
    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v5, v0, Lbqd;->c:I

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v6, v0, Lbqd;->d:I

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v7, v0, Lbqd;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v9, v8

    .line 84
    invoke-direct/range {v0 .. v9}, Lcmi;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgnk;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcmi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmi;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    iput-object p1, p0, Lcmi;->a:Ljava/lang/String;

    .line 199
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbqi;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p1, Lbqi;->s:Lbqd;

    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcmi;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method
