.class final Lst;
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
    .line 1851
    iput-object p1, p0, Lst;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvo;Z)V
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lst;->a:Lsn;

    .line 3093
    invoke-virtual {v0, p1}, Lsn;->b(Lvo;)V

    .line 1864
    return-void
.end method

.method public a(Lvo;)Z
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lst;->a:Lsn;

    .line 2279
    iget-object v0, v0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1858
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
