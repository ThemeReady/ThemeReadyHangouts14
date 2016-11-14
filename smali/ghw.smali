.class final Lghw;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 351
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lghw;->pos:I

    return v0
.end method
