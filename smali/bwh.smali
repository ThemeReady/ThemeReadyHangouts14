.class final Lbwh;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbwg;
.implements Ljwv;


# instance fields
.field a:Lizy;

.field b:Lbvv;

.field c:Lbf;

.field d:Ligf;

.field e:Lfhz;

.field f:Lflf;

.field g:Lbib;

.field private i:Lbl;

.field private j:Ljvu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 51
    new-instance v0, Lbwi;

    invoke-direct {v0, p0}, Lbwi;-><init>(Lbwh;)V

    iput-object v0, p0, Lbwh;->j:Ljvu;

    .line 84
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->v()Ledg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->v()Ledg;

    move-result-object v0

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    invoke-static {v0}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbwh;->a:Lizy;

    .line 89
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbwh;->b:Lbvv;

    .line 90
    const-class v0, Lbf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf;

    iput-object v0, p0, Lbwh;->c:Lbf;

    .line 91
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbwh;->i:Lbl;

    .line 92
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbwh;->d:Ligf;

    .line 93
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbwh;->e:Lfhz;

    .line 94
    const-class v0, Lflf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lbwh;->f:Lflf;

    .line 96
    iget-object v0, p0, Lbwh;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lbwh;->g:Lbib;

    .line 97
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbwh;->b:Lbvv;

    .line 216
    invoke-virtual {v1}, Lbvv;->v()Ledg;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Lbwh;->i()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lbwh;->h:Landroid/content/Context;

    sget v2, Lacf;->lu:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lbwh;->h:Landroid/content/Context;

    sget v2, Lacf;->lt:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbwh;->b:Lbvv;

    .line 142
    invoke-virtual {v1}, Lbvv;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0}, Lbwh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lbwh;->d:Ligf;

    iget-object v1, p0, Lbwh;->a:Lizy;

    .line 154
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xce4

    .line 156
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1270
    iget-object v0, p0, Lbwh;->e:Lfhz;

    iget-object v1, p0, Lbwh;->f:Lflf;

    const/4 v2, -0x1

    .line 1271
    invoke-interface {v1, v2}, Lflf;->a(I)Lfle;

    move-result-object v1

    iget-object v2, p0, Lbwh;->a:Lizy;

    .line 1272
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    iget-object v3, p0, Lbwh;->b:Lbvv;

    .line 1273
    invoke-virtual {v3}, Lbvv;->v()Ledg;

    move-result-object v3

    iget-object v3, v3, Ledg;->b:Ledk;

    iget-object v3, v3, Ledk;->a:Ljava/lang/String;

    iget-object v4, p0, Lbwh;->b:Lbvv;

    .line 1274
    invoke-virtual {v4}, Lbvv;->v()Ledg;

    move-result-object v4

    iget-object v4, v4, Ledg;->b:Ledk;

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    iget-object v5, p0, Lbwh;->b:Lbvv;

    .line 1275
    invoke-virtual {v5}, Lbvv;->v()Ledg;

    move-result-object v5

    iget-object v5, v5, Ledg;->e:Ljava/lang/String;

    .line 1270
    invoke-interface/range {v0 .. v7}, Lfhz;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1295
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->jy:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 1296
    invoke-direct {p0}, Lbwh;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lbwh;->h:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1210
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0, v6}, Lbvv;->e(Z)V

    .line 1211
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lbwh;->d:Ligf;

    iget-object v1, p0, Lbwh;->a:Lizy;

    .line 161
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xce3

    .line 163
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2170
    invoke-direct {p0}, Lbwh;->i()Ljava/lang/String;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Lbwh;->h:Landroid/content/Context;

    sget v2, Lheb;->iv:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2226
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2227
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->ir:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2174
    :goto_1
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->it:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2175
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2176
    sget v8, Lacf;->jy:I

    move v7, v6

    .line 2179
    invoke-static/range {v2 .. v8}, Ljvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljvt;

    move-result-object v0

    .line 2187
    iget-object v1, p0, Lbwh;->j:Ljvu;

    invoke-virtual {v0, v1}, Ljvt;->a(Ljvu;)V

    .line 2188
    iget-object v1, p0, Lbwh;->i:Lbl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljvt;->a(Lbl;Ljava/lang/String;)V

    .line 2190
    iget-object v0, p0, Lbwh;->d:Ligf;

    iget-object v1, p0, Lbwh;->a:Lizy;

    .line 2191
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2192
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x71a

    .line 2193
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_0

    .line 2301
    :cond_2
    iget-object v0, p0, Lbwh;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 2228
    if-eqz v0, :cond_3

    .line 2229
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->is:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2231
    :cond_3
    iget-object v0, p0, Lbwh;->h:Landroid/content/Context;

    sget v1, Lheb;->iu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
