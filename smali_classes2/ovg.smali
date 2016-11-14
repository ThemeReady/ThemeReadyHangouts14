.class public Lovg;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iput p2, p0, Lovg;->a:I

    .line 97
    iput p3, p0, Lovg;->b:I

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1, p2, p3}, Lovg;-><init>(Ljava/lang/String;II)V

    .line 1024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iput v0, p0, Lovg;->a:I

    .line 109
    iput v0, p0, Lovg;->b:I

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1, p2}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    return-void
.end method
