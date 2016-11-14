.class public final Ldlg;
.super Ldko;
.source "SourceFile"


# instance fields
.field private final p:Ldks;

.field private final q:Ldlh;

.field private r:Z


# direct methods
.method public constructor <init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Ldko;-><init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 18
    new-instance v1, Ldks;

    invoke-direct {v1, p0}, Ldks;-><init>(Ldko;)V

    iput-object v1, p0, Ldlg;->p:Ldks;

    .line 20
    new-instance v1, Ldlh;

    .line 1132
    invoke-direct {v1, p0}, Ldlh;-><init>(Ldlg;)V

    .line 20
    iput-object v1, p0, Ldlg;->q:Ldlh;

    .line 30
    invoke-virtual {p0}, Ldlg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->fj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldlg;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ldlg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldlg;->r:Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Ldlg;->q:Ldlh;

    invoke-virtual {v0, v1}, Lipv;->b(Lipx;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ldlg;->b:Ldgr;

    iget-object v1, p0, Ldlg;->p:Ldks;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 57
    return-void
.end method

.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldko;->a(Ldid;)V

    .line 39
    iget-object v0, p0, Ldlg;->b:Ldgr;

    iget-object v1, p0, Ldlg;->p:Ldks;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 42
    invoke-virtual {p0}, Ldlg;->n()V

    .line 43
    iget-object v0, p0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lipv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x3

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Ldlg;->d(I)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lipv;->i()I

    move-result v1

    int-to-float v1, v1

    .line 83
    invoke-virtual {v0}, Lipv;->j()I

    move-result v0

    int-to-float v0, v0

    .line 84
    int-to-float v3, p1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 88
    :goto_0
    if-nez v0, :cond_0

    .line 90
    new-instance v1, Liry;

    const/16 v0, 0x10

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Liry;-><init>(II)V

    .line 92
    iget-boolean v0, p0, Ldlg;->r:Z

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Liry;

    iget v3, v1, Liry;->b:I

    iget v1, v1, Liry;->a:I

    invoke-direct {v0, v3, v1}, Liry;-><init>(II)V

    .line 95
    :goto_1
    iget v1, v0, Liry;->a:I

    int-to-float v1, v1

    iget v0, v0, Liry;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 96
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 100
    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldlg;->b:Ldgr;

    iget-object v1, p0, Ldlg;->p:Ldks;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 62
    invoke-super {p0}, Ldko;->c()V

    .line 63
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldko;->d(I)V

    .line 108
    iget-object v0, p0, Ldlg;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Ldlg;->c:Ldid;

    invoke-virtual {v0}, Ldid;->a()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->o()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Ldlg;->c(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "localParticipant"

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldlg;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Ldlg;->q:Ldlh;

    invoke-virtual {v0, v1}, Lipv;->b(Lipx;)V

    .line 128
    iget-object v1, p0, Ldlg;->q:Ldlh;

    invoke-virtual {v0, v1}, Lipv;->a(Lipx;)V

    .line 130
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 68
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Ldlg;->r:Z

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 73
    iput-boolean v0, p0, Ldlg;->r:Z

    .line 74
    invoke-super {p0, p1}, Ldko;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0
.end method
