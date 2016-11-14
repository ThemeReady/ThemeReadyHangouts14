.class final Lbxo;
.super Lbzz;
.source "SourceFile"

# interfaces
.implements Lbxi;
.implements Ljwv;


# instance fields
.field a:Lizy;

.field b:Lbvv;

.field c:Lbka;

.field d:Ldrh;

.field e:Ligf;

.field private f:Lbl;

.field private g:Lggk;

.field private i:Lbxr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lbzz;-><init>(Landroid/content/Context;Ljzp;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbxo;->a:Lizy;

    .line 61
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbxo;->b:Lbvv;

    .line 62
    const-class v0, Lbka;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iput-object v0, p0, Lbxo;->c:Lbka;

    .line 63
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbxo;->f:Lbl;

    .line 64
    const-class v0, Ldrh;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    iput-object v0, p0, Lbxo;->d:Ldrh;

    .line 65
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbxo;->e:Ligf;

    .line 66
    const-class v0, Lggk;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iput-object v0, p0, Lbxo;->g:Lggk;

    .line 1073
    new-instance v0, Lbxr;

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    iget-object v2, p0, Lbxo;->f:Lbl;

    invoke-direct {v0, p0, v1, v2}, Lbxr;-><init>(Lbxo;Landroid/content/Context;Lbl;)V

    iput-object v0, p0, Lbxo;->i:Lbxr;

    .line 1075
    new-instance v0, Lbmc;

    iget-object v1, p0, Lbxo;->b:Lbvv;

    .line 1077
    invoke-virtual {v1}, Lbvv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbxo;->a:Lizy;

    .line 1078
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    sget-object v3, Lbmd;->b:Lbmd;

    invoke-direct {v0, v1, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 1080
    iget-object v1, p0, Lbxo;->g:Lggk;

    const-class v2, Lbmc;

    iget-object v3, p0, Lbxo;->i:Lbxr;

    .line 1083
    invoke-virtual {v0}, Lbmc;->a()Lggh;

    move-result-object v0

    .line 1080
    invoke-interface {v1, v2, v3, v0}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 69
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lbxo;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->q()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbxo;->h:Landroid/content/Context;

    sget v1, Lacf;->lK:I

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

    .line 1107
    iget-object v2, p0, Lbxo;->b:Lbvv;

    invoke-virtual {v2}, Lbvv;->e()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbxo;->b:Lbvv;

    .line 1108
    invoke-virtual {v2}, Lbvv;->d()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbxo;->b:Lbvv;

    .line 1109
    invoke-virtual {v2}, Lbvv;->q()I

    move-result v2

    .line 1113
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1109
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1129
    iget-object v0, p0, Lbxo;->d:Ldrh;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lbxo;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1134
    invoke-virtual {p0}, Lbxo;->i()V

    .line 1137
    iget-object v0, p0, Lbxo;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1138
    iget-object v4, p0, Lbxo;->d:Ldrh;

    iget-object v5, p0, Lbxo;->a:Lizy;

    .line 1139
    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    .line 1138
    invoke-interface {v4, v5, v3, v6}, Ldrh;->a(ILjava/lang/String;I)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lbxo;->e:Ligf;

    iget-object v1, p0, Lbxo;->a:Lizy;

    .line 1143
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc74

    .line 1145
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1148
    iget-object v0, p0, Lbxo;->b:Lbvv;

    invoke-virtual {v0, v6}, Lbvv;->f(I)V

    :cond_1
    :goto_1
    return-void

    .line 1150
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    .line 1154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->lJ:I

    .line 1155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    .line 1158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->lI:I

    .line 1159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    .line 1162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->O:I

    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbxq;

    invoke-direct {v2, p0}, Lbxq;-><init>(Lbxo;)V

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    .line 1176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->lH:I

    .line 1177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbxp;

    invoke-direct {v2, p0}, Lbxp;-><init>(Lbxo;)V

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method i()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lbxo;->i:Lbxr;

    iget-object v1, p0, Lbxo;->h:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->V:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    return-void
.end method
