.class final Lmhx;
.super Lmmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmb",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lmhx;->a:Lmmb;

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lmhx;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lmhx;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
