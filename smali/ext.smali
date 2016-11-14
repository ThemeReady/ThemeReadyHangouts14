.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2579
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    .line 2580
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llpq;

    .line 2581
    iget-object v1, v0, Llpq;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2582
    new-instance v1, Lewk;

    iget-object v2, v0, Llpq;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2584
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexs;

    invoke-direct {v1, v0}, Lexs;-><init>(Llpq;)V

    move-object v0, v1

    goto :goto_0
.end method
