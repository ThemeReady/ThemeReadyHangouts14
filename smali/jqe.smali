.class final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqd;


# direct methods
.method constructor <init>(Ljqd;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljqe;->a:Ljqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Ljqe;->a:Ljqd;

    .line 1010
    iget-object v0, v0, Ljqd;->a:Ljqc;

    .line 20
    iget-object v1, p0, Ljqe;->a:Ljqd;

    .line 2010
    iget-object v1, v1, Ljqd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Ljqe;->a:Ljqd;

    .line 3010
    iget-wide v4, v1, Ljqd;->c:J

    .line 20
    invoke-interface {v0, v2, v3, v4, v5}, Ljqc;->a(JJ)V

    .line 21
    iget-object v0, p0, Ljqe;->a:Ljqd;

    .line 4010
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqd;->b:Z

    .line 22
    return-void
.end method
