.class public Lezh;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lklf;)V
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p1, Lklf;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 1502
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 3

    .prologue
    .line 1525
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2230
    sget-boolean v0, Levo;->a:Z

    .line 1526
    if-eqz v0, :cond_0

    .line 1527
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1528
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
