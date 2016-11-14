.class final Lmpy;
.super Lmpx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lmpx",
        "<TV;TX;",
        "Lmqp",
        "<-TX;+TV;>;",
        "Lmri",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmri;Ljava/lang/Class;Lmqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmqp",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lmpx;-><init>(Lmri;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private c(Lmri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lmpy;->a(Lmri;)Z

    .line 186
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lmqp;

    .line 1175
    invoke-interface {p1, p2}, Lmqp;->a(Ljava/lang/Object;)Lmri;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lmri;

    invoke-direct {p0, p1}, Lmpy;->c(Lmri;)V

    return-void
.end method
