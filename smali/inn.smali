.class public final Linn;
.super Liod;
.source "SourceFile"

# interfaces
.implements Ligw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liod",
        "<",
        "Llvh;",
        "Llvr;",
        "Llvs;",
        "Llvt;",
        "Llvu;",
        "Llvv;",
        "Llvw;",
        ">;",
        "Ligw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linq;Lihg;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Linn;->a:Lihl;

    new-instance v1, Linp;

    invoke-direct {v1, p2}, Linp;-><init>(Lihg;)V

    new-instance v2, Lino;

    .line 1071
    invoke-direct {v2}, Lino;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liod;-><init>(Linq;Lihl;Linm;Linl;)V

    .line 36
    return-void
.end method
