.class public final Lkdq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/util/GenericData;

.field private final b:Lkdk;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Lkdq;->a:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 213
    new-instance v0, Lkdh;

    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->classInfo:Lkdc;

    .line 1112
    iget-boolean v1, v1, Lkdc;->a:Z

    .line 213
    invoke-direct {v0, p1, v1}, Lkdh;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lkdh;->a()Lkdk;

    move-result-object v0

    iput-object v0, p0, Lkdq;->b:Lkdk;

    .line 214
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkdq;->a:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lkdq;->b:Lkdk;

    invoke-virtual {v0}, Lkdk;->clear()V

    .line 230
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lkdp;

    iget-object v1, p0, Lkdq;->a:Lcom/google/api/client/util/GenericData;

    iget-object v2, p0, Lkdq;->b:Lkdk;

    invoke-direct {v0, v1, v2}, Lkdp;-><init>(Lcom/google/api/client/util/GenericData;Lkdk;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lkdq;->a:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lkdq;->b:Lkdk;

    invoke-virtual {v1}, Lkdk;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
