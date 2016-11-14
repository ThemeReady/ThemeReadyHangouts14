.class public final Ldle;
.super Ldko;
.source "SourceFile"

# interfaces
.implements Lfpw;


# instance fields
.field private final p:Ldlf;

.field private q:Lbhr;

.field private r:Ldlb;


# direct methods
.method public constructor <init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Ldko;-><init>(Ldjm;Lirh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 45
    new-instance v0, Ldlf;

    .line 1025
    invoke-direct {v0, p0}, Ldlf;-><init>(Ldle;)V

    .line 45
    iput-object v0, p0, Ldle;->p:Ldlf;

    .line 55
    invoke-virtual {p2}, Lirh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldle;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldle;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Ldle;->n()Ldlb;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ldlb;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ldlb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldle;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->g()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ldle;->q:Lbhr;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Ldle;->q:Lbhr;

    invoke-virtual {v1}, Lbhr;->b()V

    .line 104
    :cond_3
    iget-object v1, p0, Ldle;->c:Ldid;

    invoke-virtual {v1}, Ldid;->a()Lbib;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lfpt;->a(Lbib;)Lfpt;

    move-result-object v1

    .line 106
    new-instance v2, Lbhr;

    invoke-direct {v2, v0, p0}, Lbhr;-><init>(Ljava/lang/String;Lfpw;)V

    iput-object v2, p0, Ldle;->q:Lbhr;

    .line 107
    iget-object v0, p0, Ldle;->q:Lbhr;

    invoke-virtual {v1, v0}, Lfpt;->a(Lfqi;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbhr;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ldle;->q:Lbhr;

    .line 188
    return-void
.end method

.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldko;->a(Ldid;)V

    .line 61
    iget-object v0, p0, Ldle;->b:Ldgr;

    iget-object v1, p0, Ldle;->p:Ldlf;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 66
    invoke-direct {p0}, Ldle;->p()V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbhr;Ljava/lang/String;Lbib;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Ldle;->q:Lbhr;

    .line 167
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p4}, Ldle;->b(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Ldle;->c(Ljava/lang/String;)V

    .line 179
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldle;->q:Lbhr;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldle;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->b()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldle;->q:Lbhr;

    .line 75
    :cond_0
    iget-object v0, p0, Ldle;->b:Ldgr;

    iget-object v1, p0, Ldle;->p:Ldlf;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 76
    invoke-super {p0}, Ldko;->c()V

    .line 77
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 204
    iget v0, p0, Ldle;->g:I

    .line 205
    invoke-super {p0, p1}, Ldko;->d(I)V

    .line 206
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 207
    invoke-direct {p0}, Ldle;->p()V

    .line 209
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 210
    iget-object v0, p0, Ldle;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ldim;->w()V

    .line 215
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldle;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1147
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->j()Z

    move-result v0

    .line 3134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1152
    invoke-virtual {p0}, Ldle;->n()Ldlb;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ldlb;->d()I

    move-result v0

    .line 115
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {}, Lbip;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 1156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    invoke-super {p0}, Ldko;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldle;->a:Lirh;

    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ldlb;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldle;->r:Ldlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldle;->a:Lirh;

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    invoke-virtual {v0}, Lilt;->b()Liic;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 133
    invoke-virtual {v0}, Liok;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldle;->a:Lirh;

    invoke-virtual {v3}, Lirh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0}, Liok;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldlb;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v0}, Liok;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    iput-object v0, p0, Ldle;->r:Ldlb;

    .line 143
    :cond_1
    iget-object v0, p0, Ldle;->r:Ldlb;

    return-object v0
.end method

.method o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldle;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 219
    iget-object v0, p0, Ldle;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 220
    invoke-virtual {p0}, Ldle;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldle;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 223
    :cond_0
    iget-object v0, p0, Ldle;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldko;)V

    .line 224
    return-void
.end method
