.class public final Lexc;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llve;)V
    .locals 6

    .prologue
    .line 4840
    iget-object v0, p1, Llve;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexc;->g:Ljava/util/Map;

    .line 4843
    iget-object v1, p1, Llve;->a:[Llvb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4844
    iget-object v4, v3, Llvb;->a:Llvc;

    .line 4847
    iget-object v5, v3, Llvb;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Llvc;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4849
    iget-object v3, v3, Llvb;->b:Ljava/lang/String;

    .line 4850
    iget-object v4, v4, Llvc;->b:Ljava/lang/String;

    .line 4851
    iget-object v5, p0, Lexc;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4843
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4854
    :cond_1
    return-void
.end method
