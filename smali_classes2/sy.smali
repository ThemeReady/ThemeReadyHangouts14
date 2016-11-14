.class final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 1821
    iput-object p1, p0, Lsy;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1824
    invoke-virtual {p1}, Lvo;->r()Lvo;

    move-result-object v2

    .line 1825
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1826
    :goto_0
    iget-object v3, p0, Lsy;->a:Lsn;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2093
    :cond_0
    invoke-virtual {v3, p1}, Lsn;->a(Landroid/view/Menu;)Lsx;

    move-result-object v3

    .line 1827
    if-eqz v3, :cond_1

    .line 1828
    if-eqz v0, :cond_3

    .line 1829
    iget-object v0, p0, Lsy;->a:Lsn;

    iget v4, v3, Lsx;->a:I

    .line 3093
    invoke-virtual {v0, v4, v3, v2}, Lsn;->a(ILsx;Landroid/view/Menu;)V

    .line 1830
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 4093
    invoke-virtual {v0, v3, v1}, Lsn;->a(Lsx;Z)V

    .line 1837
    :cond_1
    :goto_1
    return-void

    .line 1825
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1834
    :cond_3
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 5093
    invoke-virtual {v0, v3, p2}, Lsn;->a(Lsx;Z)V

    goto :goto_1
.end method

.method public a(Lvo;)Z
    .locals 2

    .prologue
    .line 1841
    if-nez p1, :cond_0

    iget-object v0, p0, Lsy;->a:Lsn;

    iget-boolean v0, v0, Lsn;->j:Z

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 5279
    iget-object v0, v0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsy;->a:Lsn;

    .line 6271
    iget-boolean v1, v1, Lsa;->p:Z

    .line 1843
    if-nez v1, :cond_0

    .line 1844
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1847
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
