.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2718
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    .line 2719
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llns;

    .line 2720
    iget-object v1, v0, Llns;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2721
    new-instance v1, Lewk;

    iget-object v2, v0, Llns;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2723
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewd;

    .line 3697
    invoke-direct {v1, v0}, Lewd;-><init>(Llns;)V

    move-object v0, v1

    .line 2723
    goto :goto_0
.end method
