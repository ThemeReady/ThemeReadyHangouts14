.class final Lmiz;
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
.field final synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lmiz;->a:Lmiy;

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
    .line 557
    invoke-virtual {p0}, Lmiz;->f()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->a()Lmmb;

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
    .line 577
    iget-object v0, p0, Lmiz;->a:Lmiy;

    return-object v0
.end method

.method d()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v0, Lmja;

    invoke-direct {v0, p0}, Lmja;-><init>(Lmiz;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lmiz;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method
