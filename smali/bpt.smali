.class final Lbpt;
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

.field private b:Lbpp;

.field private c:Lizy;

.field private d:Lazf;

.field private e:Lcoa;

.field private f:Lcgw;

.field private g:Ligf;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbpt;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lbpt;->b:Lbpp;

    invoke-interface {v0}, Lbpp;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1140
    iget-object v0, p0, Lbpt;->d:Lazf;

    iget-object v1, p0, Lbpt;->c:Lizy;

    .line 1142
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    sget v0, Lacf;->kO:I

    .line 1144
    :goto_0
    const/4 v1, 0x0

    .line 1140
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :goto_1
    return-void

    .line 1144
    :cond_0
    sget v0, Lacf;->kN:I

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lbpt;->e:Lcoa;

    iget-object v1, p0, Lbpt;->c:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lcoa;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lbpp;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    iput-object v0, p0, Lbpt;->b:Lbpp;

    .line 56
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbpt;->c:Lizy;

    .line 57
    const-class v0, Lazf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lbpt;->d:Lazf;

    .line 58
    const-class v0, Lcoa;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iput-object v0, p0, Lbpt;->e:Lcoa;

    .line 59
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbpt;->f:Lcgw;

    .line 60
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbpt;->g:Ligf;

    .line 61
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget v0, Lacf;->kK:I

    sget v1, Lacf;->kM:I

    .line 66
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpt;->h:Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lbpt;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 72
    iget-object v0, p0, Lbpt;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    sget v0, Lacf;->kJ:I

    sget v1, Lacf;->kL:I

    .line 75
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpt;->i:Landroid/view/MenuItem;

    .line 80
    iget-object v0, p0, Lbpt;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    iget-object v0, p0, Lbpt;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacf;->kK:I

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v1, p0, Lbpt;->g:Ligf;

    iget-object v2, p0, Lbpt;->c:Lizy;

    .line 113
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0xccd

    .line 115
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 117
    iget-object v1, p0, Lbpt;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, p0, Lbpt;->f:Lcgw;

    .line 118
    invoke-interface {v3}, Lcgw;->c()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {p0, v1, v2, v3}, Lbpt;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacf;->kJ:I

    if-ne v1, v2, :cond_1

    .line 123
    iget-object v1, p0, Lbpt;->g:Ligf;

    iget-object v2, p0, Lbpt;->c:Lizy;

    .line 124
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0xcce

    .line 126
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 128
    iget-object v1, p0, Lbpt;->a:Landroid/content/Context;

    iget-object v2, p0, Lbpt;->f:Lcgw;

    .line 129
    invoke-interface {v2}, Lcgw;->c()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {p0, v1, v0, v2}, Lbpt;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lbpt;->h:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbpt;->i:Landroid/view/MenuItem;

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 106
    :goto_0
    return v1

    .line 92
    :cond_1
    iget-object v2, p0, Lbpt;->f:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    iget v2, v2, Lbmj;->b:I

    .line 95
    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbpt;->a:Landroid/content/Context;

    iget-object v3, p0, Lbpt;->c:Lizy;

    .line 96
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-static {v2, v3}, Lacf;->g(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbpt;->f:Lcgw;

    .line 97
    invoke-interface {v2}, Lcgw;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbpt;->f:Lcgw;

    .line 98
    invoke-interface {v2}, Lcgw;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p0, Lbpt;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbpt;->b:Lbpp;

    invoke-interface {v3}, Lbpp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    iget-object v0, p0, Lbpt;->i:Landroid/view/MenuItem;

    iget-object v2, p0, Lbpt;->b:Lbpp;

    invoke-interface {v2}, Lbpp;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lbpt;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    iget-object v2, p0, Lbpt;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
