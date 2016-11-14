.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;
.super Ldct;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldct",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldqv;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ljvu;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final g:Lgkf;


# instance fields
.field private aj:Ligf;

.field private ak:Lfyo;

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Z

.field private final ar:Ljak;

.field public final b:Landroid/os/Handler;

.field public c:Lizy;

.field public d:Ljad;

.field public e:Ldqx;

.field public final f:Ljava/lang/Runnable;

.field private h:Lazf;

.field private i:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 53
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ldct;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    .line 63
    new-instance v0, Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Lba;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    invoke-virtual {v0, v1}, Lfyo;->b(Ljwi;)Lfyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lfyo;

    .line 122
    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljak;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Ligf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 402
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 404
    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 405
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 159
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v0, :cond_1

    .line 178
    const/16 v0, 0x60c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    .line 349
    return-void
.end method

.method public am()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Ldct;->am()V

    .line 393
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 385
    sget v0, Lacf;->sq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 417
    const-string v0, "dismiss_high_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 419
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 418
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 420
    const/16 v0, 0xaa7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    const-string v0, "dismiss_low_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 424
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 423
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 425
    const/16 v0, 0xaa8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->p()V

    goto :goto_0

    .line 431
    :cond_2
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Attempted to decline all invites of an unknown affinity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    .line 218
    sget-boolean v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    if-eqz v0, :cond_1

    .line 222
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget v0, Lacf;->sB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 363
    invoke-super {p0, p1}, Ldct;->onActivityCreated(Landroid/os/Bundle;)V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lco;

    move-result-object v1

    .line 366
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Lcp;

    invoke-virtual {v1, v2, v3, v0}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 367
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldct;->onAttachBinder(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Lazf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lazf;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljad;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Ligf;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Ldsc;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldsc;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Ldct;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgkf;

    invoke-virtual {v1, v0}, Lgkf;->c(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgkf;

    invoke-virtual {v2, v0}, Lgkf;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0, p1, p2, p3}, Ldct;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 249
    sget v0, Lacf;->sJ:I

    .line 250
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lggy;

    invoke-direct {v2}, Lggy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 259
    sget v1, Lacf;->sN:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;)V

    .line 262
    sget v1, Lacf;->sL:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    .line 263
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 264
    sget v1, Lacf;->sC:I

    .line 265
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    new-instance v1, Ldqv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Ldqv;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    .line 273
    if-nez p3, :cond_0

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v1, Ldqv;

    invoke-virtual {v1}, Ldqv;->p()V

    .line 277
    :cond_0
    sget v1, Lacf;->sE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    .line 278
    sget v1, Lacf;->sF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v2, Ldqv;

    iget-object v2, v2, Ldqv;->o:Ldre;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Ldra;

    invoke-direct {v2, p0}, Ldra;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 314
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 318
    if-nez p3, :cond_1

    .line 1356
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldsc;

    if-eqz v1, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldsc;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lbl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldsc;->a(Lbl;I)V

    .line 322
    :cond_1
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 375
    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    instance-of v0, v1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Ldqv;->d(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 106
    invoke-super {p0}, Ldct;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->d()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->k()Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljak;

    invoke-interface {v0, v1}, Ljad;->a(Ljak;)V

    .line 1330
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 1331
    new-instance v0, Lfyn;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    sget v1, Lheb;->kN:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lazf;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 1334
    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lazf;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1333
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1332
    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1335
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfyn;->a(J)Lfyn;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lfyo;

    invoke-virtual {v1, v0}, Lfyo;->a(Lfym;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Ldct;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->c()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljak;

    invoke-interface {v0, v1}, Ljad;->b(Ljak;)V

    .line 139
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 240
    :cond_0
    invoke-super {p0, p1}, Ldct;->showContent(Landroid/view/View;)V

    .line 241
    sget v0, Lacf;->sB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    sget v0, Losl;->X:I

    .line 190
    sget v1, Lgud;->lK:I

    .line 192
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v2, :cond_0

    .line 193
    const/16 v2, 0x60d

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 194
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 209
    :cond_1
    invoke-super {p0, p1}, Ldct;->showEmptyView(Landroid/view/View;)V

    .line 210
    return-void
.end method
