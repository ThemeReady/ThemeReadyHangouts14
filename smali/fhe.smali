.class public final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Levp;


# direct methods
.method public constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 4122
    iput-object p1, p0, Lfhe;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4125
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 4126
    iget-object v2, p0, Lfhe;->a:Levp;

    .line 4127
    invoke-virtual {v2}, Levp;->c()I

    move-result v2

    iget-object v3, p0, Lfhe;->a:Levp;

    invoke-virtual {v3}, Levp;->l()Ljava/lang/String;

    move-result-object v3

    .line 4126
    invoke-virtual {v0, v2, v3}, Lfhv;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4129
    :cond_0
    return-void
.end method
