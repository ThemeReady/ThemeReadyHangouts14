.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 5

    .prologue
    .line 1509
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    .line 1510
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lklf;

    .line 1511
    iget-object v1, v0, Lklf;->apiHeader:Lkkp;

    invoke-static {v1}, Levo;->a(Lkkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetChatAclSettingResponse.processResponse: request failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    new-instance v1, Lewk;

    iget-object v2, v0, Lklf;->apiHeader:Lkkp;

    invoke-direct {v1, v0, v2}, Lewk;-><init>(Lnxa;Lkkp;)V

    move-object v0, v1

    .line 1517
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezh;

    .line 2497
    invoke-direct {v1, v0}, Lezh;-><init>(Lklf;)V

    move-object v0, v1

    .line 1517
    goto :goto_0
.end method
