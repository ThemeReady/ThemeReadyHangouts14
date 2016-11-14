.class public final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnk;

.field final synthetic b:Lbib;

.field final synthetic c:Lfcx;


# direct methods
.method public constructor <init>(Lfnk;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 3810
    iput-object p1, p0, Lfgr;->a:Lfnk;

    iput-object p2, p0, Lfgr;->b:Lbib;

    iput-object p3, p0, Lfgr;->c:Lfcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3813
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 3814
    iget-object v2, p0, Lfgr;->a:Lfnk;

    invoke-interface {v2}, Lfnk;->N_()I

    move-result v2

    iget-object v3, p0, Lfgr;->b:Lbib;

    iget-object v4, p0, Lfgr;->a:Lfnk;

    iget-object v5, p0, Lfgr;->c:Lfcx;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfhv;->a(ILbib;Lfnk;Lfcx;)V

    goto :goto_0

    .line 3817
    :cond_0
    iget-object v0, p0, Lfgr;->b:Lbib;

    iget-object v1, p0, Lfgr;->c:Lfcx;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Lfcx;)V

    .line 3818
    return-void
.end method
