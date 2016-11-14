.class public final Lkbs;
.super Lkbu;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkdt;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkbu;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkbs;->c(Ljava/lang/String;)Lkbs;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkbs;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkbu;->a(Lcom/google/api/client/http/GenericUrl;)Lkbu;

    move-result-object v0

    check-cast v0, Lkbs;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkbs;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkbu;->a(Ljava/lang/String;)Lkbu;

    move-result-object v0

    check-cast v0, Lkbs;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkbs;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkbu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkbu;

    move-result-object v0

    check-cast v0, Lkbs;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkbs;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lheb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkbs;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkbs;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkbu;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkbu;

    move-result-object v0

    check-cast v0, Lkbs;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkbs;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkbu;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkbu;

    move-result-object v0

    check-cast v0, Lkbs;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkbu;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkbs;->b(Lcom/google/api/client/http/GenericUrl;)Lkbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkbu;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkbs;->b(Ljava/lang/String;)Lkbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkbu;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkbs;->b(Ljava/lang/String;Ljava/lang/Object;)Lkbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkbu;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkbs;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkbu;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkbs;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkbs;->b(Ljava/lang/String;Ljava/lang/Object;)Lkbs;

    move-result-object v0

    return-object v0
.end method
