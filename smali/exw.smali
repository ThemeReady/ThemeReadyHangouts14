.class public final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 1602
    new-instance v0, Lklh;

    invoke-direct {v0}, Lklh;-><init>()V

    .line 1603
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lklh;

    .line 1604
    iget-object v1, v0, Lklh;->apiHeader:Lkkp;

    invoke-static {v1}, Levo;->a(Lkkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1605
    new-instance v1, Lewk;

    iget-object v2, v0, Lklh;->apiHeader:Lkkp;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Lkkp;)V

    move-object v0, v1

    .line 1607
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexu;

    invoke-direct {v1, v0}, Lexu;-><init>(Lklh;)V

    move-object v0, v1

    goto :goto_0
.end method
