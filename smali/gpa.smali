.class public Lgpa;
.super Lgni;
.source "SourceFile"

# interfaces
.implements Lgnx;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lbib;

.field public p:Lfve;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lgni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lbib;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfve;ILgnk;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    .line 58
    iput-object p1, p0, Lgpa;->d:Lbib;

    .line 59
    iput-object p5, p0, Lgpa;->a:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lgpa;->b:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p10

    iput-object v0, p0, Lgpa;->p:Lfve;

    .line 62
    iput-object p3, p0, Lgpa;->q:Ljava/lang/String;

    .line 63
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lgpa;->a(Ljava/lang/String;J)V

    .line 65
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lgpa;->j()V

    .line 69
    :cond_1
    new-instance v2, Lgpb;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgpb;-><init>(Lgpa;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgnk;)V

    iput-object v2, p0, Lgpa;->r:Landroid/view/View$OnClickListener;

    .line 109
    iget-object v2, p0, Lgpa;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lgpa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v2, Lheb;->tI:I

    invoke-virtual {p0, v2}, Lgpa;->a(I)V

    .line 111
    if-nez p11, :cond_2

    .line 112
    iget-object v2, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 117
    invoke-super/range {v2 .. v8}, Lgni;->a(Lbib;ZLjava/lang/String;III)V

    .line 118
    return-void

    .line 114
    :cond_2
    iget-object v2, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 115
    iget-object v2, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lfve;I)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lgpa;->p:Lfve;

    .line 132
    invoke-virtual {p0}, Lgpa;->e()V

    .line 133
    if-lez p2, :cond_1

    .line 134
    iget-object v0, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 137
    :cond_0
    iget-object v0, p0, Lgpa;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 139
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lgpa;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iput-object p1, p0, Lgpa;->q:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lgpa;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgpa;->c(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lgpa;->c:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lgni;->d_()V

    .line 144
    invoke-virtual {p0}, Lgpa;->j()V

    .line 145
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfi;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 173
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldfj;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj;

    .line 174
    iget-object v2, p0, Lgpa;->m:Laxq;

    sget v3, Lgpa;->g:I

    .line 177
    invoke-interface {v1, v3}, Ldfj;->a(I)Laxe;

    move-result-object v1

    new-instance v3, Liga;

    invoke-direct {v3}, Liga;-><init>()V

    .line 178
    invoke-virtual {v3}, Liga;->b()Liga;

    move-result-object v3

    invoke-virtual {v3}, Liga;->d()Liga;

    move-result-object v3

    .line 174
    invoke-interface {v0, p1, v2, v1, v3}, Ldfi;->b(Ljava/lang/String;Laxq;Laxe;Liga;)V

    .line 179
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->b:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->h:Lfve;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->i:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->c:Lfve;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lgpa;->p:Lfve;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->b:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->h:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->i:Lfve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->p:Lfve;

    sget-object v1, Lfve;->c:Lfve;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lgpa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, v1}, Lgpa;->setEnabled(Z)V

    .line 151
    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lgpa;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 165
    invoke-virtual {v0, v1}, Lgpc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    :cond_0
    return-void
.end method
