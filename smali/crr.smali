.class final Lcrr;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcrr;->a:Lcrm;

    invoke-direct {p0}, Lcvx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llwm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcrr;->a:Lcrm;

    .line 1053
    iget-object v0, v0, Lcrm;->a:Lrx;

    .line 159
    invoke-virtual {v0}, Lrx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcrr;->a:Lcrm;

    .line 2053
    iget-object v0, v0, Lcrm;->a:Lrx;

    .line 160
    invoke-virtual {v0}, Lrx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcrr;->a:Lcrm;

    .line 3053
    iget-object v2, v2, Lcrm;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 162
    :cond_0
    iget-object v0, p0, Lcrr;->a:Lcrm;

    .line 4053
    invoke-virtual {v0}, Lcrm;->c()V

    .line 163
    return-void
.end method

.method public b(Llwm;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcrr;->a:Lcrm;

    .line 5053
    invoke-virtual {v0}, Lcrm;->c()V

    .line 169
    return-void
.end method
