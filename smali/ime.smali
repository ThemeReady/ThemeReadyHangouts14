.class final Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilu;


# direct methods
.method constructor <init>(Lilu;Z)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lime;->b:Lilu;

    iput-boolean p2, p0, Lime;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lime;->b:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    iget-boolean v1, p0, Lime;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v0, p0, Lime;->b:Lilu;

    invoke-virtual {v0}, Lilu;->m()V

    .line 464
    return-void
.end method
