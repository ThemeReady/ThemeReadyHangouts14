.class public final Lioa;
.super Liod;
.source "SourceFile"

# interfaces
.implements Lihe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liod",
        "<",
        "Llyb;",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llym;",
        ">;",
        "Lihe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linq;Lihg;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lioa;->a:Lihl;

    new-instance v1, Lioc;

    invoke-direct {v1, p2}, Lioc;-><init>(Lihg;)V

    new-instance v2, Liob;

    .line 1071
    invoke-direct {v2}, Liob;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liod;-><init>(Linq;Lihl;Linm;Linl;)V

    .line 36
    return-void
.end method
