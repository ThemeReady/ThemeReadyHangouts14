.class public final Loil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Loil;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;Loim;)Lojb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loim",
            "<TT;>;)",
            "Lojb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p0, p1}, Lojb;->a(Ljava/lang/String;Loim;)Lojb;

    move-result-object v0

    return-object v0
.end method
