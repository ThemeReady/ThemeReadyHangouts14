.class final Lmrr;
.super Lmqv;
.source "SourceFile"

# interfaces
.implements Lmrk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmqv",
        "<TV;>;",
        "Lmrk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmri;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0, p1}, Lmqv;-><init>(Lmri;)V

    .line 585
    iput-object p2, p0, Lmrr;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 586
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lmrr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1}, Lmqv;->cancel(Z)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lmrr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 597
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Lmrr;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lmrr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
