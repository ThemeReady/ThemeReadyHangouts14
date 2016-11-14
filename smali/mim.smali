.class final Lmim;
.super Lmhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhe",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhp;

.field final synthetic b:Lmik;


# direct methods
.method constructor <init>(Lmik;Lmhp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmim;->b:Lmik;

    iput-object p2, p0, Lmim;->a:Lmhp;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmim;->b:Lmik;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmim;->a:Lmhp;

    invoke-virtual {v0, p1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
