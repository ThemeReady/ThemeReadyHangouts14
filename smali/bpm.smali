.class final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyw;
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbpi;

.field private c:Lizy;

.field private d:Lcgw;

.field private e:Lbl;

.field private f:Ligf;

.field private g:Lfhz;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbpm;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbpi;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpi;

    iput-object v0, p0, Lbpm;->b:Lbpi;

    .line 52
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbpm;->c:Lizy;

    .line 53
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbpm;->d:Lcgw;

    .line 54
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbpm;->e:Lbl;

    .line 55
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbpm;->f:Ligf;

    .line 56
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbpm;->g:Lfhz;

    .line 57
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lbpm;->c:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lbpm;->d:Lcgw;

    invoke-interface {v1}, Lcgw;->a()Lbmj;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lbpm;->g:Lfhz;

    iget-object v3, v1, Lbmj;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lfhz;->a(Lbib;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lbpm;->b:Lbpi;

    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpi;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget v0, Lacf;->kI:I

    sget v1, Lheb;->iK:I

    .line 62
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbpm;->h:Landroid/view/MenuItem;

    .line 73
    iget-object v0, p0, Lbpm;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->kI:I

    if-ne v2, v3, :cond_1

    .line 108
    iget-object v2, p0, Lbpm;->c:Lizy;

    invoke-interface {v2}, Lizy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-string v2, "Babel_LeaveMenuItem"

    const-string v3, "ConversationFragment leave failed because of null account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v1, p0, Lbpm;->f:Ligf;

    iget-object v2, p0, Lbpm;->c:Lizy;

    .line 114
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0xcd4

    .line 116
    invoke-interface {v1, v2}, Ligc;->c(I)V

    .line 1126
    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    sget v2, Lheb;->iX:I

    .line 1128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpm;->a:Landroid/content/Context;

    sget v3, Lheb;->iW:I

    .line 1130
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbpm;->a:Landroid/content/Context;

    sget v4, Lheb;->iV:I

    .line 1132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbpm;->a:Landroid/content/Context;

    sget v5, Lheb;->jt:I

    .line 1140
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-static {v1, v2, v3, v4}, Lcyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyv;

    move-result-object v1

    .line 1148
    invoke-virtual {v1, p0}, Lcyv;->a(Lcyw;)V

    .line 1149
    iget-object v2, p0, Lbpm;->e:Lbl;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcyv;->a(Lbl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lbpm;->h:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 100
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lbpm;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lbpm;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, p0, Lbpm;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->e()I

    move-result v3

    .line 90
    iget v0, v0, Lbmj;->b:I

    .line 91
    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 92
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    iget-object v3, p0, Lbpm;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpm;->d:Lcgw;

    .line 97
    invoke-interface {v0}, Lcgw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpm;->d:Lcgw;

    .line 98
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpm;->b:Lbpi;

    .line 99
    invoke-interface {v0}, Lbpi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 95
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto :goto_1
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
