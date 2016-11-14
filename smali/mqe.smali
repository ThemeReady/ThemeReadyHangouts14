.class final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmqe;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lmqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v0, Lmqe;

    invoke-direct {v0, v1, v1}, Lmqe;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lmqe;->a:Lmqe;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lmqe;->b:Ljava/lang/Runnable;

    .line 239
    iput-object p2, p0, Lmqe;->c:Ljava/util/concurrent/Executor;

    .line 240
    return-void
.end method
