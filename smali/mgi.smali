.class final Lmgi;
.super Lmgn;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgn;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmgc;Ljava/lang/Object;Ljava/util/List;Lmgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmgl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 920
    invoke-direct {p0, p1, p2, p3, p4}, Lmgn;-><init>(Lmgc;Ljava/lang/Object;Ljava/util/List;Lmgl;)V

    .line 921
    return-void
.end method
