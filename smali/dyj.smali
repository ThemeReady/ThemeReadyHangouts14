.class public final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Ldyj;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ldyj;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    check-cast p2, Landroid/widget/ListView;

    .line 2087
    iput-object p2, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 220
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Ldyj;->a:Landroid/view/LayoutInflater;

    sget v2, Lacf;->gA:I

    iget-object v3, p0, Ldyj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3087
    iput-object v0, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 223
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 223
    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 224
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 224
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgsk;

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgsk;)V

    .line 225
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 225
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhqr;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhqr;)V

    .line 226
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 226
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhro;)V

    .line 227
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 227
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhrq;)V

    .line 228
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 228
    sget v1, Lacf;->im:I

    iget-object v2, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12087
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhrt;

    .line 230
    iget-object v3, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13087
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lhrr;

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILhrt;Lhrr;)V

    .line 232
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 233
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhul;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 234
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhul;

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhul;)V

    .line 236
    :cond_0
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 236
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhul;

    .line 236
    iget-object v2, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 20087
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhul;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhul;Lhul;)V

    .line 238
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 21087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 22091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 22092
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22093
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 22094
    new-instance v2, Ldyw;

    .line 22102
    invoke-direct {v2, v1}, Ldyw;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 22094
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22095
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 22096
    new-instance v2, Lhrf;

    invoke-direct {v2}, Lhrf;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lhrf;

    .line 22097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lhrf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_1
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 23087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 241
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 24087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 25087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 242
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 26087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 243
    iget-object v1, p0, Ldyj;->a:Landroid/view/LayoutInflater;

    sget v2, Lacf;->ib:I

    iget-object v3, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 28087
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 244
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 29087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 245
    iget-object v1, p0, Ldyj;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30087
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    return-void
.end method
