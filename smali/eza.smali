.class public Leza;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lltb;)V
    .locals 4

    .prologue
    .line 4404
    iget-object v0, p1, Lltb;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 5230
    sget-boolean v0, Levo;->a:Z

    .line 4405
    if-eqz v0, :cond_0

    .line 4406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendOffnetworkInvitationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4409
    :cond_0
    return-void
.end method
