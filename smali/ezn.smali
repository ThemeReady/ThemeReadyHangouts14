.class public final Lezn;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llto;)V
    .locals 4

    .prologue
    .line 1930
    iget-object v0, p1, Llto;->responseHeader:Llsq;

    iget-object v1, p1, Llto;->a:Ljava/lang/Long;

    .line 1933
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1930
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 1934
    return-void
.end method

.method public static a(Llto;)Levo;
    .locals 2

    .prologue
    .line 1947
    iget-object v0, p0, Llto;->responseHeader:Llsq;

    invoke-static {v0}, Lezn;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    new-instance v0, Lewk;

    iget-object v1, p0, Llto;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 1950
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezn;

    invoke-direct {v0, p0}, Lezn;-><init>(Llto;)V

    goto :goto_0
.end method
