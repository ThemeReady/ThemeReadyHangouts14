.class public final Ltx;
.super Lun;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field final synthetic a:Ltu;

.field private final b:Landroid/content/Context;

.field private final c:Lvo;

.field private d:Luo;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu;Landroid/content/Context;Luo;)V
    .locals 2

    .prologue
    .line 966
    iput-object p1, p0, Ltx;->a:Ltu;

    invoke-direct {p0}, Lun;-><init>()V

    .line 967
    iput-object p2, p0, Ltx;->b:Landroid/content/Context;

    .line 968
    iput-object p3, p0, Ltx;->d:Luo;

    .line 969
    new-instance v0, Lvo;

    invoke-direct {v0, p2}, Lvo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 970
    invoke-virtual {v0, v1}, Lvo;->a(I)Lvo;

    move-result-object v0

    iput-object v0, p0, Ltx;->c:Lvo;

    .line 971
    iget-object v0, p0, Ltx;->c:Lvo;

    invoke-virtual {v0, p0}, Lvo;->a(Lvp;)V

    .line 972
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Luu;

    iget-object v1, p0, Ltx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 11074
    iget-object v0, v0, Ltu;->a:Landroid/content/Context;

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltx;->b(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 8074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1043
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltx;->e:Ljava/lang/ref/WeakReference;

    .line 1045
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 9074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1049
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1050
    return-void
.end method

.method public a(Lvo;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Ltx;->d:Luo;

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-virtual {p0}, Ltx;->d()V

    .line 1125
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 17074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1125
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Lun;->a(Z)V

    .line 1080
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 15074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1080
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1081
    return-void
.end method

.method public a(Lvo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Ltx;->d:Luo;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Ltx;->d:Luo;

    invoke-interface {v0, p0, p2}, Luo;->a(Lun;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Ltx;->c:Lvo;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 12074
    iget-object v0, v0, Ltu;->a:Landroid/content/Context;

    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltx;->a(Ljava/lang/CharSequence;)V

    .line 1065
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 10074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1054
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1055
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Ltx;->a:Ltu;

    iget-object v0, v0, Ltu;->g:Ltx;

    if-eq v0, p0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 2074
    iget-boolean v0, v0, Ltu;->k:Z

    .line 995
    iget-object v1, p0, Ltx;->a:Ltu;

    .line 3074
    iget-boolean v1, v1, Ltu;->l:Z

    .line 4074
    invoke-static {v0, v1, v2}, Ltu;->a(ZZZ)Z

    move-result v0

    .line 995
    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Ltx;->a:Ltu;

    iput-object p0, v0, Ltu;->h:Lun;

    .line 999
    iget-object v0, p0, Ltx;->a:Ltu;

    iget-object v1, p0, Ltx;->d:Luo;

    iput-object v1, v0, Ltu;->i:Luo;

    .line 1003
    :goto_1
    iput-object v3, p0, Ltx;->d:Luo;

    .line 1004
    iget-object v0, p0, Ltx;->a:Ltu;

    invoke-virtual {v0, v2}, Ltu;->l(Z)V

    .line 1007
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 5074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1007
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 1008
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 6074
    iget-object v0, v0, Ltu;->d:Lzl;

    .line 1008
    invoke-interface {v0}, Lzl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1010
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 7074
    iget-object v0, v0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1010
    iget-object v1, p0, Ltx;->a:Ltu;

    iget-boolean v1, v1, Ltu;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 1012
    iget-object v0, p0, Ltx;->a:Ltu;

    iput-object v3, v0, Ltu;->g:Ltx;

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Ltx;->d:Luo;

    invoke-interface {v0, p0}, Luo;->a(Lun;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Ltx;->a:Ltu;

    iget-object v0, v0, Ltu;->g:Ltx;

    if-eq v0, p0, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Ltx;->c:Lvo;

    invoke-virtual {v0}, Lvo;->g()V

    .line 1026
    :try_start_0
    iget-object v0, p0, Ltx;->d:Luo;

    iget-object v1, p0, Ltx;->c:Lvo;

    invoke-interface {v0, p0, v1}, Luo;->b(Lun;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    iget-object v0, p0, Ltx;->c:Lvo;

    invoke-virtual {v0}, Lvo;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltx;->c:Lvo;

    invoke-virtual {v1}, Lvo;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Ltx;->c:Lvo;

    invoke-virtual {v0}, Lvo;->g()V

    .line 1035
    :try_start_0
    iget-object v0, p0, Ltx;->d:Luo;

    iget-object v1, p0, Ltx;->c:Lvo;

    invoke-interface {v0, p0, v1}, Luo;->a(Lun;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1037
    iget-object v1, p0, Ltx;->c:Lvo;

    invoke-virtual {v1}, Lvo;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltx;->c:Lvo;

    invoke-virtual {v1}, Lvo;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 13074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1069
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 14074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1074
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Ltx;->a:Ltu;

    .line 16074
    iget-object v0, v0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1085
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Ltx;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
