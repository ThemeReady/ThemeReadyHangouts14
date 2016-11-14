.class public final Lcah;
.super Lcac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 1018
    sget v0, Lacf;->mw:I

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lbzf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lbzq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lbzr;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcac;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 15
    return-void
.end method
