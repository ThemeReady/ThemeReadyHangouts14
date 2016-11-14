.class public final Lbub;
.super Lgpa;
.source "SourceFile"

# interfaces
.implements Lbqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 36
    invoke-virtual {p0}, Lbub;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 37
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    iget-object v0, p1, Lbqi;->s:Lbqd;

    .line 46
    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v4, v0, Lbqd;->k:Ljava/lang/String;

    iget-object v5, p1, Lbqi;->e:Ljava/lang/String;

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v6, v0, Lbqd;->l:Ljava/lang/String;

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v7, v0, Lbqd;->c:I

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v8, v0, Lbqd;->d:I

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v9, v0, Lbqd;->n:I

    iget-object v10, p1, Lbqi;->h:Lfve;

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget v11, v0, Lbqd;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 43
    invoke-virtual/range {v0 .. v13}, Lbub;->a(Lbib;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfve;ILgnk;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbqi;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p1, Lbqi;->s:Lbqd;

    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbub;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lbqi;->h:Lfve;

    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget v1, v1, Lbqd;->m:I

    invoke-virtual {p0, v0, v1}, Lbub;->a(Lfve;I)V

    .line 63
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v0, v0, Lbqd;->l:Ljava/lang/String;

    iget-object v1, p1, Lbqi;->s:Lbqd;

    iget-wide v2, v1, Lbqd;->q:J

    invoke-virtual {p0, v0, v2, v3}, Lbub;->a(Ljava/lang/String;J)V

    .line 65
    iget-object v0, p0, Lbub;->p:Lfve;

    iget-object v1, p1, Lbqi;->h:Lfve;

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p1, Lbqi;->h:Lfve;

    iput-object v0, p0, Lbub;->p:Lfve;

    .line 67
    invoke-virtual {p0}, Lbub;->e()V

    .line 70
    :cond_0
    iget-object v0, p0, Lbub;->p:Lfve;

    sget-object v1, Lfve;->e:Lfve;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v0, v0, Lbqd;->k:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbub;->c:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Lbqi;->s:Lbqd;

    iget-object v0, v0, Lbqd;->k:Ljava/lang/String;

    iput-object v0, p0, Lbub;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lbub;->j()V

    .line 76
    :cond_1
    return-void
.end method
