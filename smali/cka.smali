.class public Lcka;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Lcdl;


# instance fields
.field a:Ljci;

.field private final aj:Ljch;

.field private final ak:Ljch;

.field private al:Landroid/view/View;

.field private am:Lckh;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lckn;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lcjx;",
            ">;"
        }
    .end annotation
.end field

.field i:Lckg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 51
    new-instance v0, Lckb;

    invoke-direct {v0, p0}, Lckb;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->aj:Ljch;

    .line 88
    new-instance v0, Lckc;

    invoke-direct {v0, p0}, Lckc;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->ak:Ljch;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lcka;->f:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 205
    sget-object v2, Lbkl;->f:Lbkl;

    invoke-static {v1, v2}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcka;->context:Ljwm;

    sget v2, Lacf;->nQ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcka;->binder:Ljwi;

    const-class v1, Ljci;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->nq:I

    iget-object v2, p0, Lcka;->aj:Ljch;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    sget v1, Lacf;->nu:I

    iget-object v2, p0, Lcka;->ak:Ljch;

    .line 139
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    iput-object v0, p0, Lcka;->a:Ljci;

    .line 143
    iget-object v0, p0, Lcka;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lcka;->f:I

    .line 144
    iget-object v0, p0, Lcka;->binder:Ljwi;

    const-class v1, Lcdm;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    invoke-interface {v0}, Lcdm;->s_()Z

    move-result v0

    iput-boolean v0, p0, Lcka;->g:Z

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    sget v0, Lgud;->jv:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcka;->al:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    sget v1, Lacf;->ox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    .line 152
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    sget v1, Lacf;->oq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcka;->d:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    sget v1, Lacf;->ow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcka;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    sget v1, Lacf;->oo:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcka;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 157
    new-instance v0, Laah;

    invoke-virtual {p0}, Lcka;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laah;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {v0, v2}, Laah;->a(I)V

    .line 159
    iget-object v1, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Labv;)V

    .line 160
    iget-object v0, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 161
    new-instance v0, Luj;

    const-class v1, Lcjx;

    new-instance v2, Lckf;

    .line 1236
    invoke-direct {v2, p0}, Lckf;-><init>(Lcka;)V

    .line 161
    invoke-direct {v0, v1, v2}, Luj;-><init>(Ljava/lang/Class;Lul;)V

    iput-object v0, p0, Lcka;->h:Luj;

    .line 2067
    sget-object v0, Lawl;->a:Lawl;

    .line 1480
    invoke-virtual {v0, p0}, Lawl;->a(Lba;)Lakm;

    move-result-object v0

    .line 163
    new-instance v1, Lckn;

    iget-object v2, p0, Lcka;->context:Ljwm;

    iget-object v3, p0, Lcka;->h:Luj;

    iget-object v4, p0, Lcka;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lckn;-><init>(Landroid/content/Context;Luj;Landroid/view/View;Lakm;)V

    iput-object v1, p0, Lcka;->c:Lckn;

    .line 164
    new-instance v1, Lalh;

    iget-object v2, p0, Lcka;->c:Lckn;

    iget-object v3, p0, Lcka;->c:Lckn;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lalh;-><init>(Lakm;Lake;Lakf;I)V

    .line 166
    iget-object v0, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 167
    iget-object v0, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcka;->c:Lckn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labo;)V

    .line 168
    iget-object v0, p0, Lcka;->context:Ljwm;

    invoke-virtual {v0}, Ljwm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcku;

    invoke-direct {v2, v0}, Lcku;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Labu;)V

    .line 171
    iget-object v0, p0, Lcka;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcke;

    invoke-direct {v1, p0}, Lcke;-><init>(Lcka;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    sget v1, Lacf;->op:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 181
    iget-object v0, p0, Lcka;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-super {p0}, Ljxi;->onStart()V

    .line 187
    invoke-virtual {p0}, Lcka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    new-instance v1, Lckh;

    invoke-direct {v1, p0}, Lckh;-><init>(Lcka;)V

    iput-object v1, p0, Lcka;->am:Lckh;

    .line 189
    const-string v1, "external"

    .line 190
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcka;->am:Lckh;

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 191
    new-instance v0, Lckg;

    invoke-direct {v0, p0}, Lckg;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->i:Lckg;

    .line 192
    iget-object v0, p0, Lcka;->i:Lckg;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lckg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Ljxi;->onStop()V

    .line 198
    invoke-virtual {p0}, Lcka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcka;->am:Lckh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 200
    return-void
.end method
