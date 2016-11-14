.class public final Lfgs;
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
    .line 3821
    iput-object p1, p0, Lfgs;->a:Lfnk;

    iput-object p2, p0, Lfgs;->b:Lbib;

    iput-object p3, p0, Lfgs;->c:Lfcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3824
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5026
    invoke-static {}, Ligj;->b()V

    goto :goto_0

    .line 3827
    :cond_0
    return-void
.end method
