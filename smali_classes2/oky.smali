.class final Loky;
.super Loij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loij;"
    }
.end annotation


# instance fields
.field final synthetic b:Lokx;


# direct methods
.method constructor <init>(Lokx;Lohi;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Loky;->b:Lokx;

    invoke-direct {p0, p2}, Loij;-><init>(Lohi;)V

    return-void
.end method


# virtual methods
.method public a(Loit;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Loky;->b:Lokx;

    iget-object v0, v0, Lokx;->a:Lokw;

    iget-object v0, v0, Lokw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0, p1}, Loij;->a(Loit;)V

    .line 136
    return-void
.end method

.method public a(Loju;Loit;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Loky;->b:Lokx;

    iget-object v0, v0, Lokx;->a:Lokw;

    iget-object v0, v0, Lokw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0, p1, p2}, Loij;->a(Loju;Loit;)V

    .line 142
    return-void
.end method
