.class public Lkcl;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkdt;
        a = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkcl;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkcl;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkcl;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkcl;

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkcl;->a()Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkcl;->a()Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkcl;->a()Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lkcl;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkcl;->a:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lkcl;->a(Ljava/lang/String;Ljava/lang/Object;)Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lkcl;->a(Ljava/lang/String;Ljava/lang/Object;)Lkcl;

    move-result-object v0

    return-object v0
.end method
