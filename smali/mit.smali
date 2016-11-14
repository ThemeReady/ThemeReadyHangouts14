.class abstract Lmit;
.super Lmir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmir",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lmir;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Lmmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0}, Lmit;->f()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method d()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lmiu;

    invoke-direct {v0, p0}, Lmiu;-><init>(Lmit;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lmit;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method
