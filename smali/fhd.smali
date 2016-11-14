.class public final Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lexo;


# direct methods
.method public constructor <init>(Lbib;Lexo;)V
    .locals 0

    .prologue
    .line 4110
    iput-object p1, p0, Lfhd;->a:Lbib;

    iput-object p2, p0, Lfhd;->b:Lexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 4114
    iget-object v2, p0, Lfhd;->b:Lexo;

    invoke-virtual {v0, v2}, Lfhv;->a(Lexo;)V

    goto :goto_0

    .line 4116
    :cond_0
    return-void
.end method
