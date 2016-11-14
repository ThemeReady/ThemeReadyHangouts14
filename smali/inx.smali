.class public final Linx;
.super Liod;
.source "SourceFile"

# interfaces
.implements Lihc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liod",
        "<",
        "Llwm;",
        "Llwp;",
        "Llwq;",
        "Llwr;",
        "Llws;",
        "Llwt;",
        "Llwu;",
        ">;",
        "Lihc;"
    }
.end annotation


# instance fields
.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linq;Lihg;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Linx;->a:Lihl;

    new-instance v1, Linz;

    invoke-direct {v1, p2}, Linz;-><init>(Lihg;)V

    new-instance v2, Liny;

    .line 1091
    invoke-direct {v2}, Liny;-><init>()V

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Liod;-><init>(Linq;Lihl;Linm;Linl;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Llwm;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Linx;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Linx;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Linx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Linx;->f:Ljava/lang/String;

    .line 49
    return-void
.end method
