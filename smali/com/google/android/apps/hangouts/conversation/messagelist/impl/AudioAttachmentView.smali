.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;
.super Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.source "SourceFile"

# interfaces
.implements Lbqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 44
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 50
    iget-object v0, p1, Lbqi;->s:Lbqd;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqd;->a(Landroid/content/Context;)Lbqf;

    move-result-object v0

    sget-object v1, Lbqf;->f:Lbqf;

    if-ne v0, v1, :cond_2

    .line 51
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v0, v0, Lbqd;->k:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lbqi;->s:Lbqd;

    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget-object v1, v1, Lbqd;->k:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v4, v6

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgud;->hN:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v6

    move-object v3, v0

    .line 66
    :goto_2
    iget-boolean v0, p1, Lbqi;->k:Z

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->b:Lfvf;

    if-ne v0, v1, :cond_3

    sget v0, Lgud;->hq:I

    .line 75
    :goto_3
    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget-object v6, v1, Lbqd;->k:Ljava/lang/String;

    iget-object v7, p1, Lbqi;->b:Ljava/lang/String;

    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget-object v8, v1, Lbqd;->j:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->a(Lbib;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 85
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v0, v0, Lbqd;->l:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget-wide v4, v1, Lbqd;->q:J

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v3, v0, Lbqd;->l:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-wide v4, v0, Lbqd;->q:J

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->jc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 63
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v0, v0, Lbqd;->r:I

    int-to-long v10, v0

    goto :goto_2

    .line 70
    :cond_3
    sget v0, Lgud;->ho:I

    goto :goto_3

    .line 72
    :cond_4
    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->b:Lfvf;

    if-ne v0, v1, :cond_5

    sget v0, Lgud;->hp:I

    goto :goto_3

    .line 73
    :cond_5
    sget v0, Lgud;->hn:I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lbqi;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
