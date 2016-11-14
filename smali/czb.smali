.class public abstract Lczb;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfqu;


# static fields
.field public static final a:Z


# instance fields
.field private aj:Landroid/widget/ListView;

.field private ak:Z

.field public b:Lgsk;

.field public c:Lfqp;

.field public d:Lhuj;

.field public e:Ladz;

.field public f:Landroid/view/View;

.field public g:Lizy;

.field public h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lczb;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczb;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 339
    iget-object v3, p0, Lczb;->aj:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lczb;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    return-void

    :cond_0
    move v0, v2

    .line 339
    goto :goto_0

    :cond_1
    move v2, v1

    .line 340
    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lczb;->d:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczb;->d:Lhuj;

    invoke-virtual {v0}, Lgsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lczb;->d:Lhuj;

    invoke-virtual {v0}, Lgsz;->b()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lczb;->d:Lhuj;

    .line 249
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 322
    new-instance v0, Ladz;

    invoke-virtual {p0}, Lczb;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {p0}, Lczb;->r()Lbib;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Landroid/content/Context;Lbib;)V

    iput-object v0, p0, Lczb;->e:Ladz;

    .line 323
    invoke-virtual {p0}, Lczb;->a()[Laea;

    move-result-object v1

    .line 324
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 325
    iget-object v4, p0, Lczb;->e:Ladz;

    invoke-virtual {v4, v3}, Ladz;->a(Laea;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lczb;->e:Ladz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILdan;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lczb;->e:Ladz;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lczb;->e:Ladz;

    .line 349
    invoke-virtual {v0, p1}, Ladz;->a(I)Laea;

    move-result-object v0

    check-cast v0, Laea;

    .line 350
    iget-object v1, p0, Lczb;->e:Ladz;

    invoke-virtual {v1, p1, p2}, Ladz;->a(ILandroid/database/Cursor;)V

    .line 351
    iget-object v1, p0, Lczb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laea;->a(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lczb;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lczb;->e:Ladz;

    invoke-virtual {v0}, Ladz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lczb;->a(Z)V

    .line 357
    :cond_0
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lczf;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    new-instance v1, Lcze;

    invoke-direct {v1, p1}, Lcze;-><init>(Lczf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    return-void
.end method

.method public a(Lfqp;Lhuj;Lhuo;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lczb;->c:Lfqp;

    if-ne p1, v0, :cond_0

    .line 311
    invoke-direct {p0}, Lczb;->t()V

    .line 312
    iput-object p2, p0, Lczb;->d:Lhuj;

    .line 315
    iget-object v0, p0, Lczb;->e:Ladz;

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lczb;->u()V

    .line 319
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 203
    invoke-static {}, Ligj;->a()V

    .line 204
    iget-object v0, p0, Lczb;->e:Ladz;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lczb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lczb;->i:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lczb;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lczb;->b(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    return-void

    .line 213
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Laea;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lczb;->c()V

    .line 229
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lczb;->c:Lfqp;

    .line 234
    iget-object v0, p0, Lczb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lfqp;

    iget-object v1, p0, Lczb;->b:Lgsk;

    invoke-virtual {p0}, Lczb;->r()Lbib;

    move-result-object v2

    iget-object v3, p0, Lczb;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfqp;-><init>(Lgsk;Lbib;Lfqu;Ljava/lang/String;)V

    iput-object v0, p0, Lczb;->c:Lfqp;

    .line 236
    iget-object v0, p0, Lczb;->c:Lfqp;

    invoke-virtual {v0}, Lfqp;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lczb;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldcu;->onAttach(Landroid/app/Activity;)V

    .line 92
    new-instance v0, Lgsl;

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsl;-><init>(Landroid/content/Context;)V

    .line 94
    sget-object v1, Lhqh;->c:Lgsa;

    new-instance v2, Lhqk;

    invoke-direct {v2}, Lhqk;-><init>()V

    const/16 v3, 0x75

    .line 95
    invoke-virtual {v2, v3}, Lhqk;->a(I)Lhqk;

    move-result-object v2

    invoke-virtual {v2}, Lhqk;->a()Lhqj;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lgsl;->a(Lgsa;Lgsd;)Lgsl;

    .line 97
    new-instance v1, Lczc;

    invoke-direct {v1, p0}, Lczc;-><init>(Lczb;)V

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsm;)Lgsl;

    .line 136
    new-instance v1, Lczd;

    invoke-direct {v1}, Lczd;-><init>()V

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsn;)Lgsl;

    .line 143
    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    iput-object v0, p0, Lczb;->b:Lgsk;

    .line 145
    iget-object v0, p0, Lczb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    .line 146
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lczb;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lczb;->g:Lizy;

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Ldcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    .line 164
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    sget v0, Lgud;->dE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczb;->f:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lczb;->e:Ladz;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    iget-object v2, p0, Lczb;->e:Ladz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lczb;->e:Ladz;

    invoke-virtual {v0}, Ladz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lczb;->a(Z)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lczb;->ak:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lczb;->s()V

    .line 176
    :cond_1
    return-object v1

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 182
    invoke-direct {p0}, Lczb;->t()V

    .line 183
    iput-object v0, p0, Lczb;->c:Lfqp;

    .line 186
    iput-object v0, p0, Lczb;->e:Ladz;

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Ldcu;->onDetach()V

    .line 192
    iget-object v0, p0, Lczb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lczb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    .line 195
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 361
    packed-switch p2, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 364
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 366
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lczb;->e:Ladz;

    if-eqz v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-direct {p0}, Lczb;->u()V

    .line 282
    invoke-virtual {p0}, Lczb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lczb;->c()V

    .line 285
    :cond_1
    iput-boolean v0, p0, Lczb;->h:Z

    goto :goto_0
.end method

.method protected r()Lbib;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lczb;->g:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczb;->ak:Z

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczb;->ak:Z

    .line 385
    iget-object v0, p0, Lczb;->aj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method
