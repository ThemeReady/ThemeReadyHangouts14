.class final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwm;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/de;


# direct methods
.method constructor <init>(Lio/grpc/internal/de;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/de;

    iget-object v0, v0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    invoke-virtual {v0}, Lio/grpc/internal/dc;->a()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lio/grpc/internal/df;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method
