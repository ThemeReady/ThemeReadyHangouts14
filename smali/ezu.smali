.class public final Lezu;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lltx;)V
    .locals 4

    .prologue
    .line 1960
    iget-object v0, p1, Lltx;->responseHeader:Llsq;

    iget-object v1, p1, Lltx;->a:Ljava/lang/Long;

    .line 1963
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1960
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 2230
    sget-boolean v0, Levo;->a:Z

    .line 1964
    if-eqz v0, :cond_0

    .line 1965
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    :cond_0
    return-void
.end method

.method public static a(Lltx;)Levo;
    .locals 2

    .prologue
    .line 1980
    iget-object v0, p0, Lltx;->responseHeader:Llsq;

    invoke-static {v0}, Lezu;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    new-instance v0, Lewk;

    iget-object v1, p0, Lltx;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 1983
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezu;

    invoke-direct {v0, p0}, Lezu;-><init>(Lltx;)V

    goto :goto_0
.end method
