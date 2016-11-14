.class public final Laqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larz",
        "<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance v0, Lasa;

    new-instance v1, Laxz;

    invoke-direct {v1, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laqz;

    invoke-direct {v2, p1}, Laqz;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
