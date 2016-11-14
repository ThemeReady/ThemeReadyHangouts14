.class final Lmrg;
.super Lmrf;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmre;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Lmrf;-><init>()V

    .line 101
    iput-object p1, p0, Lmrg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    return-void
.end method


# virtual methods
.method a(Lmre;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmrg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
