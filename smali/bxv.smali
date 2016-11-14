.class final Lbxv;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbxj;
.implements Ljwv;


# instance fields
.field a:Lizy;

.field b:Lbvv;

.field c:Lbka;

.field private d:Lbl;

.field private e:Ldrh;

.field private f:Ligf;

.field private g:Lggk;

.field private i:Lbxw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbxv;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbxv;->h:Landroid/content/Context;

    sget v1, Lacf;->lE:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxv;->b:Lbvv;

    .line 157
    invoke-virtual {v1}, Lbvv;->p()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lacf;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbxv;->h:Landroid/content/Context;

    iget-object v2, p0, Lbxv;->h:Landroid/content/Context;

    sget v3, Lacf;->lG:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbxv;->a:Lizy;

    .line 62
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbxv;->b:Lbvv;

    .line 63
    const-class v0, Lbka;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iput-object v0, p0, Lbxv;->c:Lbka;

    .line 64
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbxv;->d:Lbl;

    .line 65
    const-class v0, Ldrh;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    iput-object v0, p0, Lbxv;->e:Ldrh;

    .line 66
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbxv;->f:Ligf;

    .line 67
    const-class v0, Lggk;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iput-object v0, p0, Lbxv;->g:Lggk;

    .line 1074
    new-instance v0, Lbxw;

    iget-object v1, p0, Lbxv;->h:Landroid/content/Context;

    iget-object v2, p0, Lbxv;->d:Lbl;

    invoke-direct {v0, p0, v1, v2}, Lbxw;-><init>(Lbxv;Landroid/content/Context;Lbl;)V

    iput-object v0, p0, Lbxv;->i:Lbxw;

    .line 1076
    new-instance v0, Lbmc;

    iget-object v1, p0, Lbxv;->b:Lbvv;

    .line 1078
    invoke-virtual {v1}, Lbvv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbxv;->a:Lizy;

    .line 1079
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    sget-object v3, Lbmd;->a:Lbmd;

    invoke-direct {v0, v1, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 1081
    iget-object v1, p0, Lbxv;->g:Lggk;

    const-class v2, Lbmc;

    iget-object v3, p0, Lbxv;->i:Lbxw;

    .line 1084
    invoke-virtual {v0}, Lbmc;->a()Lggh;

    move-result-object v0

    .line 1081
    invoke-interface {v1, v2, v3, v0}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbxv;->h:Landroid/content/Context;

    sget v1, Lacf;->lG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1109
    iget-object v2, p0, Lbxv;->b:Lbvv;

    invoke-virtual {v2}, Lbvv;->e()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbxv;->b:Lbvv;

    .line 1110
    invoke-virtual {v2}, Lbvv;->d()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbxv;->b:Lbvv;

    .line 1111
    invoke-virtual {v2}, Lbvv;->q()I

    move-result v2

    .line 1115
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1111
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lbxv;->b:Lbvv;

    .line 100
    invoke-virtual {v2}, Lbvv;->q()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1115
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1111
    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lbxv;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->q()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1122
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lbxv;->f:Ligf;

    iget-object v1, p0, Lbxv;->a:Lizy;

    .line 1128
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc75

    .line 1130
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1133
    iget-object v0, p0, Lbxv;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lbxv;->e:Ldrh;

    iget-object v1, p0, Lbxv;->a:Lizy;

    .line 1135
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v2, p0, Lbxv;->b:Lbvv;

    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v1, v2}, Ldrh;->a(ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lbxv;->i:Lbxw;

    iget-object v1, p0, Lbxv;->h:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->lD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 1136
    invoke-virtual {v0, v1, v2, v3, v4}, Lbxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lbxv;->a()V

    goto :goto_0
.end method
