.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Lohi;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lohi;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p2, p0, Lio/grpc/internal/p;->a:Lohi;

    iput-object p3, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Lohs;

    .line 187
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lohs;)V

    .line 188
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lohi;

    sget-object v1, Loju;->p:Loju;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    new-instance v2, Loit;

    invoke-direct {v2}, Loit;-><init>()V

    .line 192
    invoke-virtual {v0, v1, v2}, Lohi;->a(Loju;Loit;)V

    .line 196
    return-void
.end method
