.class final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipn;


# direct methods
.method constructor <init>(Lipn;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lipt;->a:Lipn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lipt;->a:Lipn;

    .line 1037
    iget-object v0, v0, Lipn;->j:Lihm;

    .line 536
    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lipt;->a:Lipn;

    .line 2037
    iget-object v0, v0, Lipn;->j:Lihm;

    .line 537
    invoke-virtual {v0}, Lihm;->c()Lipb;

    move-result-object v0

    const/16 v1, 0xc2e

    invoke-virtual {v0, v1}, Lipb;->a(I)V

    .line 540
    :cond_0
    return-void
.end method
