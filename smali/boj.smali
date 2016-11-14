.class final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field a:Lbof;

.field private final b:Landroid/os/Handler;

.field private c:Lizy;

.field private d:Lcgw;

.field private e:Ligf;

.field private f:Lfhz;

.field private g:Lflf;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lboj;->b:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 50
    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lboj;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v7

    .line 120
    if-nez v7, :cond_0

    .line 152
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lboj;->e:Ligf;

    iget-object v1, p0, Lboj;->c:Lizy;

    .line 125
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 127
    invoke-interface {v0, p2}, Ligc;->c(I)V

    .line 130
    iget-object v0, p0, Lboj;->f:Lfhz;

    iget-object v1, p0, Lboj;->g:Lflf;

    const/4 v2, -0x1

    .line 131
    invoke-interface {v1, v2}, Lflf;->a(I)Lfle;

    move-result-object v1

    iget-object v2, p0, Lboj;->c:Lizy;

    .line 132
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    iget-object v3, p0, Lboj;->a:Lbof;

    .line 133
    invoke-interface {v3}, Lbof;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lboj;->a:Lbof;

    .line 134
    invoke-interface {v4}, Lbof;->b()[J

    move-result-object v4

    const/4 v6, 0x0

    move v5, p1

    .line 130
    invoke-interface/range {v0 .. v6}, Lfhz;->a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V

    .line 142
    iget-object v0, p0, Lboj;->b:Landroid/os/Handler;

    new-instance v1, Lbok;

    invoke-direct {v1, p0, v7}, Lbok;-><init>(Lboj;Lbmj;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lbof;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    iput-object v0, p0, Lboj;->a:Lbof;

    .line 55
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lboj;->c:Lizy;

    .line 56
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lboj;->d:Lcgw;

    .line 57
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lboj;->e:Ligf;

    .line 58
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lboj;->f:Lfhz;

    .line 59
    const-class v0, Lflf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lboj;->g:Lflf;

    .line 60
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    sget v0, Lacf;->kC:I

    sget v1, Lheb;->iz:I

    .line 65
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lboj;->h:Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lboj;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    sget v0, Lacf;->kD:I

    sget v1, Lheb;->iO:I

    .line 79
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lboj;->i:Landroid/view/MenuItem;

    .line 90
    iget-object v0, p0, Lboj;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->kC:I

    if-ne v2, v3, :cond_0

    .line 106
    const/16 v1, 0xcd1

    invoke-direct {p0, v0, v1}, Lboj;->a(ZI)V

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->kD:I

    if-ne v2, v3, :cond_1

    .line 111
    const/16 v2, 0xcd2

    invoke-direct {p0, v1, v2}, Lboj;->a(ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v3, p0, Lboj;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lboj;->d:Lcgw;

    .line 97
    invoke-interface {v0}, Lcgw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lboj;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lboj;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    iget-object v0, p0, Lboj;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lboj;->d:Lcgw;

    .line 99
    invoke-interface {v3}, Lcgw;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lboj;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lboj;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->k()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 98
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    return v1

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0
.end method
