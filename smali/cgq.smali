.class final Lcgq;
.super Lgor;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcgq;->a:Lcdx;

    invoke-direct {p0}, Lgor;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcgq;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->bG:Landroid/widget/AbsListView;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcgq;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->bG:Landroid/widget/AbsListView;

    .line 568
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcgq;->a:Lcdx;

    .line 7545
    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcgq;->a:Lcdx;

    .line 8322
    iget-object v1, v0, Lcdx;->br:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 556
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 558
    :cond_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
