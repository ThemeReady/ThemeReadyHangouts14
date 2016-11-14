.class public Lio/grpc/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/dl;
    .locals 2

    .prologue
    .line 1054
    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1055
    new-instance v1, Lio/grpc/internal/dl;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/grpc/internal/dl;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
