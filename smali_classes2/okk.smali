.class final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lokj;


# direct methods
.method constructor <init>(Lokj;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lokk;->a:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lokk;->a:Lokj;

    .line 1060
    iget-object v0, v0, Lokj;->c:Lio/grpc/internal/cb;

    .line 161
    invoke-interface {v0}, Lio/grpc/internal/cb;->b()V

    .line 162
    return-void
.end method
