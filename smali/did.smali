.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lbib;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 102
    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    if-nez p1, :cond_0

    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 169
    iget-object v1, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    invoke-virtual {p0}, Ldid;->b()Lbf;

    move-result-object v2

    sget v3, Lheb;->b:I

    invoke-virtual {v2, v3}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v0, v1, v2}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8095
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 157
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9095
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lbf;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 106
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13095
    iput p1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    .line 178
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switch camera menu item visibility is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 180
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 114
    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->v()V

    .line 122
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 122
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x2

    .line 6095
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 125
    :cond_1
    return-void
.end method

.method public e()Lbl;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbl;

    move-result-object v0

    return-object v0
.end method

.method f()Lco;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getLoaderManager()Lco;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    .line 145
    iget-object v2, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 145
    invoke-virtual {v2}, Lbib;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Ldim;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x2

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10095
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 161
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 185
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 189
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 192
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14095
    iget v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutFragment onExit with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldim;->b(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    .line 203
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lehs;

    .line 207
    new-instance v1, Lehw;

    .line 19095
    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 209
    const/16 v3, 0xa61

    invoke-direct {v1, v2, v3}, Lehw;-><init>(II)V

    const-string v2, "android.permission.CAMERA"

    .line 211
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Lehs;->a(Lehw;Ljava/util/List;)V

    goto :goto_0
.end method

.method public n()Liqe;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldid;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 20095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    .line 215
    return-object v0
.end method
