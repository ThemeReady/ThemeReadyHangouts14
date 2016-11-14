.class public abstract Lmhg;
.super Lmhw;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmhw",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lmhw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmhg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lmll;

    invoke-direct {v0, p0, p1}, Lmll;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhg",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lmhg;->a()Lmhg;

    move-result-object v0

    invoke-virtual {v0}, Lmhg;->g()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmhj;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmhg;->b()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmhg;->b()Lmir;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lmhi;

    invoke-direct {v0, p0}, Lmhi;-><init>(Lmhg;)V

    return-object v0
.end method
