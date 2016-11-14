.class public final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lfok;


# direct methods
.method public constructor <init>(Lbib;Lfok;)V
    .locals 0

    .prologue
    .line 3759
    iput-object p1, p0, Lfgo;->a:Lbib;

    iput-object p2, p0, Lfgo;->b:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3764
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 3765
    iget-object v2, p0, Lfgo;->a:Lbib;

    iget-object v3, p0, Lfgo;->b:Lfok;

    .line 3767
    invoke-virtual {v3}, Lfok;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfgo;->b:Lfok;

    .line 3768
    invoke-virtual {v4}, Lfok;->c()Ledk;

    move-result-object v4

    iget-object v5, p0, Lfgo;->b:Lfok;

    .line 3769
    invoke-virtual {v5}, Lfok;->a()Ljava/lang/String;

    move-result-object v5

    .line 3765
    invoke-virtual {v0, v2, v3, v4, v5}, Lfhv;->a(Lbib;Ljava/lang/String;Ledk;Ljava/lang/String;)V

    goto :goto_0

    .line 3771
    :cond_0
    return-void
.end method
