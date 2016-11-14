.class public final Loko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lojf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokm;


# direct methods
.method public constructor <init>(Lokm;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Loko;->a:Lokm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lnxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p1}, Lmoy;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lnwo;->a([BII)Lnwo;

    move-result-object v0

    .line 66
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lnwo;->c(I)I

    .line 67
    iget-object v1, p0, Loko;->a:Lokm;

    invoke-virtual {v1}, Lokm;->a()Lnxa;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lnxa;->a(Lnwo;)Lnxa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Loju;->p:Loju;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Loju;->e()Lojz;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lnxa;

    .line 1057
    new-instance v0, Lokn;

    invoke-direct {v0, p1}, Lokn;-><init>(Lnxa;)V

    .line 54
    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Loko;->b(Ljava/io/InputStream;)Lnxa;

    move-result-object v0

    return-object v0
.end method
