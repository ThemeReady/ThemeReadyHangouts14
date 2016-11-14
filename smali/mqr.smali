.class final Lmqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lmqr;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lmqr;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lmqr;->a:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Lmqr;->b:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lmqr;->c:Lmqr;

    .line 162
    return-void
.end method
