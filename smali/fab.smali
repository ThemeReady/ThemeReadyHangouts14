.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 2866
    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    .line 2867
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lluy;

    .line 2868
    iget-object v1, v0, Lluy;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2869
    new-instance v1, Lewk;

    iget-object v2, v0, Lluy;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 2871
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezz;

    .line 3820
    invoke-direct {v1, v0}, Lezz;-><init>(Lluy;)V

    move-object v0, v1

    .line 2871
    goto :goto_0
.end method
