.class final Loix;
.super Lojb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lojb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Loiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loiy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Loiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loiy",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1440
    invoke-direct {p0, p1}, Lojb;-><init>(Ljava/lang/String;)V

    .line 610
    const-string v0, "-bin"

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 610
    invoke-static {v0, v1, p1, v2}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    iput-object v0, p0, Loix;->b:Loiy;

    .line 615
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Loix;->b:Loiy;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Loiy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Loix;->b:Loiy;

    invoke-interface {v0, p1}, Loiy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmcs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
