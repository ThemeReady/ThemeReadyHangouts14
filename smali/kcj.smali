.class public final Lkcj;
.super Lkcl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkdt;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkdt;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkcl;-><init>()V

    return-void
.end method

.method private b()Lkcj;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkcl;->a()Lkcl;

    move-result-object v0

    check-cast v0, Lkcj;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkcj;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkcl;->a(Ljava/lang/String;Ljava/lang/Object;)Lkcl;

    move-result-object v0

    check-cast v0, Lkcj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkcj;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkcl;->d(Ljava/lang/String;)Lkcl;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkcl;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkcj;->b()Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkcl;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkcj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkcj;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkcj;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkcj;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkcj;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkcj;->b()Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkcj;->b()Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkcj;->b()Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkcl;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkcj;->a(Ljava/lang/String;)Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkcj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkcj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkcj;

    move-result-object v0

    return-object v0
.end method
