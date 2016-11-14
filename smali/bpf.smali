.class final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbpb;

.field private c:Lizy;

.field private d:Lazf;

.field private e:Lcgw;

.field private f:Lbmk;

.field private g:Ligf;

.field private h:Lcbw;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbpf;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 57
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbpf;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    iget v0, v0, Lbmj;->b:I

    .line 193
    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lbpb;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    iput-object v0, p0, Lbpf;->b:Lbpb;

    .line 62
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbpf;->c:Lizy;

    .line 63
    const-class v0, Lazf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lbpf;->d:Lazf;

    .line 64
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbpf;->e:Lcgw;

    .line 65
    const-class v0, Lbmk;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iput-object v0, p0, Lbpf;->f:Lbmk;

    .line 66
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbpf;->g:Ligf;

    .line 67
    const-class v0, Lcbw;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    iput-object v0, p0, Lbpf;->h:Lcbw;

    .line 68
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Lacf;->kH:I

    sget v1, Lheb;->iJ:I

    .line 73
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpf;->i:Landroid/view/MenuItem;

    .line 84
    iget-object v0, p0, Lbpf;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 85
    iget-object v0, p0, Lbpf;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lacf;->kH:I

    if-eq v0, v3, :cond_1

    move v1, v2

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lbpf;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbpf;->g:Ligf;

    iget-object v3, p0, Lbpf;->c:Lizy;

    .line 162
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v3

    iget-object v0, p0, Lbpf;->e:Lcgw;

    .line 165
    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 166
    const/16 v0, 0xcc9

    .line 164
    :goto_1
    invoke-interface {v3, v0}, Ligc;->c(I)V

    .line 2176
    iget-object v0, p0, Lbpf;->c:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 2177
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 2178
    iget-object v0, p0, Lbpf;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 2179
    :goto_2
    iget-object v2, p0, Lbpf;->e:Lcgw;

    .line 2182
    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    iget-object v4, v2, Lbmj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpf;->f:Lbmk;

    .line 2183
    invoke-interface {v2}, Lbmk;->a()Ljava/util/Collection;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 2185
    sget-object v0, Lbab;->d:Lbab;

    .line 2187
    :goto_3
    invoke-direct {p0}, Lbpf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbuw;->b:Lbuw;

    .line 2180
    :goto_4
    invoke-static {v3, v4, v5, v0, v2}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 2188
    iget-object v2, p0, Lbpf;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lbpf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const/16 v0, 0xced

    goto :goto_1

    .line 169
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2178
    goto :goto_2

    .line 2186
    :cond_5
    sget-object v0, Lbab;->c:Lbab;

    goto :goto_3

    .line 2187
    :cond_6
    sget-object v2, Lbuw;->a:Lbuw;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lbpf;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 147
    :goto_0
    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lbpf;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lbpf;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lbpf;->c:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    .line 102
    iget-object v4, p0, Lbpf;->e:Lcgw;

    invoke-interface {v4}, Lcgw;->e()I

    move-result v4

    .line 103
    iget v0, v0, Lbmj;->b:I

    .line 104
    iget-object v5, p0, Lbpf;->d:Lazf;

    invoke-interface {v5, v3}, Lazf;->g(I)Z

    move-result v5

    .line 106
    iget-object v6, p0, Lbpf;->b:Lbpb;

    .line 107
    invoke-interface {v6}, Lbpb;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbpf;->e:Lcgw;

    const-class v6, Lbmu;

    .line 109
    invoke-interface {v5, v6}, Lcgw;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbpf;->e:Lcgw;

    .line 110
    invoke-interface {v5}, Lcgw;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    invoke-direct {p0}, Lbpf;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v7, :cond_5

    .line 113
    invoke-static {v3, v0}, Lfwp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lbpf;->b:Lbpb;

    .line 114
    invoke-interface {v0}, Lbpb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbpf;->e:Lcgw;

    .line 115
    invoke-interface {v0}, Lcgw;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbpf;->e:Lcgw;

    .line 116
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_1
    iget-object v3, p0, Lbpf;->h:Lcbw;

    if-eqz v3, :cond_6

    move v3, v1

    .line 119
    :goto_2
    if-eqz v3, :cond_4

    .line 120
    if-ne v4, v1, :cond_3

    move v2, v1

    :cond_3
    and-int/2addr v0, v2

    .line 123
    :cond_4
    iget-object v2, p0, Lbpf;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    iget-object v2, p0, Lbpf;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbpf;->a:Landroid/content/Context;

    if-ne v4, v7, :cond_7

    .line 136
    sget v0, Lheb;->iJ:I

    .line 128
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 116
    goto :goto_1

    :cond_6
    move v3, v2

    .line 1197
    goto :goto_2

    .line 137
    :cond_7
    invoke-direct {p0}, Lbpf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    sget v0, Lheb;->hg:I

    goto :goto_3

    .line 145
    :cond_8
    sget v0, Lheb;->iN:I

    goto :goto_3
.end method
