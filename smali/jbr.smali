.class final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba;

.field final synthetic b:Ljbq;


# direct methods
.method constructor <init>(Ljbq;Lba;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljbr;->b:Ljbq;

    iput-object p2, p0, Ljbr;->a:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Ljbr;->a:Lba;

    invoke-virtual {v0}, Lba;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Ljbr;->b:Ljbq;

    iget-object v1, p0, Ljbr;->a:Lba;

    .line 1110
    invoke-virtual {v1}, Lba;->getChildFragmentManager()Lbl;

    move-result-object v2

    .line 1111
    const-string v1, "new.account.launcher"

    .line 1112
    invoke-virtual {v2, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v1

    check-cast v1, Ljbt;

    .line 1113
    if-nez v1, :cond_0

    .line 1114
    new-instance v1, Ljbt;

    invoke-direct {v1}, Ljbt;-><init>()V

    .line 1115
    invoke-virtual {v2}, Lbl;->a()Lce;

    move-result-object v2

    const-string v3, "new.account.launcher"

    invoke-virtual {v2, v1, v3}, Lce;->a(Lba;Ljava/lang/String;)Lce;

    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Lce;->b()I

    .line 1120
    :cond_0
    new-instance v2, Ljbs;

    invoke-direct {v2, v1, v0}, Ljbs;-><init>(Ljbt;Landroid/content/Intent;)V

    invoke-static {v2}, Lacf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
