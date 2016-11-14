.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 1475
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    .line 1476
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lkkt;

    .line 1477
    iget-object v1, v0, Lkkt;->apiHeader:Lkkp;

    invoke-static {v1}, Levo;->a(Lkkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1478
    new-instance v1, Lewk;

    iget-object v2, v0, Lkkt;->apiHeader:Lkkp;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Lkkp;)V

    move-object v0, v1

    .line 1480
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewt;

    invoke-direct {v1, v0}, Lewt;-><init>(Lkkt;)V

    move-object v0, v1

    goto :goto_0
.end method
