.class final Lmia;
.super Lmif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmif",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhz;


# direct methods
.method constructor <init>(Lmhz;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmia;->a:Lmhz;

    invoke-direct {p0}, Lmif;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lmia;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method b()Lmhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lmia;->a:Lmhz;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lmia;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method
