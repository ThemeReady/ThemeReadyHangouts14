.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalw",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laqz;->a:Ljava/io/File;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Laki;Lalx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki;",
            "Lalx",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Laqz;->a:Ljava/io/File;

    invoke-static {v0}, Laya;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lalx;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 64
    invoke-interface {p2, v0}, Lalx;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c()Lali;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lali;->a:Lali;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
