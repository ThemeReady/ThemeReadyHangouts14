.class final Ldsx;
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

.field private b:Lizy;

.field private c:Lbgj;

.field private d:Lcgw;

.field private e:Lbmk;

.field private f:Lbl;

.field private g:Ldsn;

.field private h:Ligf;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldsx;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldsx;->b:Lizy;

    .line 58
    const-class v0, Lbgj;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Ldsx;->c:Lbgj;

    .line 59
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Ldsx;->d:Lcgw;

    .line 60
    const-class v0, Lbmk;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iput-object v0, p0, Ldsx;->e:Lbmk;

    .line 61
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Ldsx;->f:Lbl;

    .line 62
    const-class v0, Ldsn;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    iput-object v0, p0, Ldsx;->g:Ldsn;

    .line 63
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Ldsx;->h:Ligf;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lacf;->tl:I

    sget v1, Lgud;->md:I

    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldsx;->i:Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacf;->tl:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Ldsx;->h:Ligf;

    iget-object v1, p0, Ldsx;->b:Lizy;

    .line 118
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 120
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 122
    sget-object v6, Ldso;->a:Ldso;

    .line 1134
    iget-object v0, p0, Ldsx;->e:Lbmk;

    invoke-interface {v0}, Lbmk;->e()Lbmj;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    iget-object v1, p0, Ldsx;->e:Lbmk;

    invoke-interface {v1, v0}, Lbmk;->a(Lbmj;)V

    :goto_0
    move v0, v7

    .line 126
    :goto_1
    return v0

    .line 1141
    :cond_0
    iget-object v0, p0, Ldsx;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v5

    .line 1142
    iget-object v3, v5, Lbmj;->e:Ljava/lang/String;

    .line 1143
    iget-object v0, v5, Lbmj;->h:Ledg;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Ldsx;->a:Landroid/content/Context;

    iget-object v1, v5, Lbmj;->h:Ledg;

    .line 1145
    invoke-static {v0, v1, v7}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_1
    iget-object v0, p0, Ldsx;->g:Ldsn;

    iget-object v1, p0, Ldsx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsx;->f:Lbl;

    iget-object v4, v5, Lbmj;->e:Ljava/lang/String;

    iget-object v5, v5, Lbmj;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldsn;->a(Landroid/content/Context;Lbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldso;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ldsx;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 111
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Ldsx;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    iget-object v0, p0, Ldsx;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ldsx;->c:Lbgj;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 93
    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lfcn;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldsx;->d:Lcgw;

    .line 97
    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldsx;->e:Lbmk;

    .line 98
    invoke-interface {v0}, Lbmk;->e()Lbmj;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    iget v3, v3, Lbmj;->b:I

    .line 101
    invoke-static {v3}, Lacf;->i(I)Z

    move-result v3

    .line 105
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 106
    iget-object v0, p0, Ldsx;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldsx;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldsx;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->k()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 98
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Ldsx;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
