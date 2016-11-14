.class final Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Loki;->a:Ljava/nio/ByteBuffer;

    .line 439
    iput-boolean p2, p0, Loki;->b:Z

    .line 440
    iput-boolean p3, p0, Loki;->c:Z

    .line 441
    return-void
.end method
