.class public final Ldyt;
.super Lra;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 4

    .prologue
    .line 1006
    iput-object p1, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1007
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v0

    .line 1087
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1007
    sget v2, Lheb;->he:I

    sget v3, Lheb;->hd:I

    invoke-direct {p0, v0, v1, v2, v3}, Lra;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1009
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1065
    return-void
.end method

.method private e()Lbib;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljkg;

    .line 1085
    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1069
    invoke-super {p0, p1}, Lra;->a(I)V

    .line 1070
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1070
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 15087
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1078
    :cond_0
    if-eqz p1, :cond_1

    .line 1079
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16087
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1080
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldyx;->a(Z)V

    .line 1082
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1031
    invoke-super {p0, p1}, Lra;->a(Landroid/view/View;)V

    .line 1032
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->H_()V

    .line 1033
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5087
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1035
    invoke-direct {p0}, Ldyt;->e()Lbib;

    move-result-object v0

    const/16 v1, 0x616

    .line 1034
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 1036
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1013
    invoke-super {p0, p1, v2}, Lra;->a(Landroid/view/View;F)V

    .line 1014
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1015
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 2087
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1020
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1021
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1022
    sget v0, Lacf;->ex:I

    invoke-direct {p0, v0}, Ldyt;->c(I)V

    .line 1027
    :cond_1
    :goto_1
    return-void

    .line 1016
    :cond_2
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3087
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1016
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1017
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 4087
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1018
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgud;->w(Landroid/view/View;)V

    goto :goto_0

    .line 1024
    :cond_3
    sget v0, Lacf;->eL:I

    invoke-direct {p0, v0}, Ldyt;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1040
    invoke-super {p0, p1}, Lra;->b(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    .line 1041
    invoke-virtual {v0}, Ldyx;->a()V

    .line 1042
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    .line 1042
    invoke-virtual {v0, v2}, Ldyx;->a(Z)V

    .line 1043
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0}, Lbf;->H_()V

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1049
    sget v0, Lacf;->eL:I

    invoke-direct {p0, v0}, Ldyt;->c(I)V

    .line 1053
    :cond_0
    invoke-direct {p0}, Ldyt;->e()Lbib;

    move-result-object v0

    const/16 v1, 0x617

    .line 1052
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 1054
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1055
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1056
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 10087
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1058
    :cond_1
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1058
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1059
    iget-object v0, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Ldyt;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 13087
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1060
    return-void
.end method
