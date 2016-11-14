.class public final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 3

    .prologue
    .line 4194
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    .line 4195
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lluc;

    .line 4196
    iget-object v1, v0, Lluc;->responseHeader:Llsq;

    invoke-static {v1}, Levo;->a(Llsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4197
    new-instance v1, Lewk;

    iget-object v2, v0, Lluc;->responseHeader:Llsq;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Llsq;)V

    move-object v0, v1

    .line 4199
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezv;

    .line 5173
    invoke-direct {v1, v0}, Lezv;-><init>(Lluc;)V

    move-object v0, v1

    .line 4199
    goto :goto_0
.end method
