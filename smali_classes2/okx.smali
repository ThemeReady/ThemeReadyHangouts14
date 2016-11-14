.class final Lokx;
.super Loii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokw;


# direct methods
.method constructor <init>(Lokw;Lohh;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lokx;->a:Lokw;

    invoke-direct {p0, p2}, Loii;-><init>(Lohh;)V

    return-void
.end method


# virtual methods
.method public a(Lohi;Loit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lokx;->a:Lokw;

    iget-object v0, v0, Lokw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lokx;->a:Lokw;

    iget-object v0, v0, Lokw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Loky;

    invoke-direct {v0, p0, p1}, Loky;-><init>(Lokx;Lohi;)V

    invoke-super {p0, v0, p2}, Loii;->a(Lohi;Loit;)V

    .line 144
    return-void
.end method
