.class public final Lezo;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llts;)V
    .locals 4

    .prologue
    .line 3695
    iget-object v0, p1, Llts;->responseHeader:Llsq;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 3696
    if-eqz v0, :cond_0

    .line 3697
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetInCallPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3699
    :cond_0
    return-void
.end method

.method public static a(Llts;)Levo;
    .locals 2

    .prologue
    .line 3712
    iget-object v0, p0, Llts;->responseHeader:Llsq;

    invoke-static {v0}, Lezo;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3713
    new-instance v0, Lewk;

    iget-object v1, p0, Llts;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 3715
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezo;

    invoke-direct {v0, p0}, Lezo;-><init>(Llts;)V

    goto :goto_0
.end method
