.class public Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 9029
    iput-object p1, p0, Lchj;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8034
    iget-object v0, p0, Lchj;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8046
    :goto_0
    return-void

    .line 8037
    :cond_0
    iget-object v0, p0, Lchj;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    new-instance v1, Lcga;

    invoke-direct {v1, p0}, Lcga;-><init>(Lchj;)V

    .line 8038
    invoke-virtual {v0, v1}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
