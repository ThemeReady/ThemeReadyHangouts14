.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Lohi;

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lohi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/o;->a:Lohi;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Lohs;

    .line 167
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lohs;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lohi;

    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->c:Lohs;

    .line 172
    invoke-static {v1}, Lacf;->a(Lohs;)Loju;

    move-result-object v1

    new-instance v2, Loit;

    invoke-direct {v2}, Loit;-><init>()V

    invoke-virtual {v0, v1, v2}, Lohi;->a(Loju;Loit;)V

    .line 173
    return-void
.end method
