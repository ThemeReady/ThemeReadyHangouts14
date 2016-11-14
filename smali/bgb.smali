.class public final Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final b:Lbff;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbff;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbgb;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lbgb;->b:Lbff;

    .line 110
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lbgb;->b:Lbff;

    iget-object v1, p0, Lbgb;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 114
    invoke-virtual {v0, v1}, Lbff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler schedules task "

    iget-object v0, p0, Lbgb;->b:Lbff;

    invoke-virtual {v0}, Lbff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lbgb;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p0, Lbgb;->b:Lbff;

    .line 2053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbff;)V

    .line 118
    return-void

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
