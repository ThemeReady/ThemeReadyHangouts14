.class public Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# instance fields
.field private final backOff:Lkcx;

.field private backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

.field private sleeper:Lkee;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ON_SERVER_ERROR:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 66
    sget-object v0, Lkee;->a:Lkee;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkee;

    .line 74
    invoke-static {p1}, Lheb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkcx;

    .line 75
    return-void
.end method


# virtual methods
.method public final getBackOff()Lkcx;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkcx;

    return-object v0
.end method

.method public final getBackOffRequired()Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    return-object v0
.end method

.method public final getSleeper()Lkee;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkee;

    return-object v0
.end method

.method public final handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p3, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    invoke-interface {v1, p2}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->isRequired(Lcom/google/api/client/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkee;

    iget-object v2, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkcx;

    invoke-static {v1, v2}, Lacf;->a(Lkee;Lkcx;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lheb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 106
    return-object p0
.end method

.method public setSleeper(Lkee;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lheb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkee;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkee;

    .line 128
    return-object p0
.end method
