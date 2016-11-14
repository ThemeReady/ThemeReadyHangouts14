.class public final Latt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lals",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauf;


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Latt;->a:Lauf;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILalr;)Laoj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lalr;",
            ")",
            "Laoj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Laya;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    iget-object v1, p0, Latt;->a:Lauf;

    invoke-virtual {v1, v0, p2, p3, p4}, Lauf;->a(Ljava/io/InputStream;IILalr;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lauf;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Laoj;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Latt;->a(Ljava/nio/ByteBuffer;IILalr;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lalr;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Latt;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
