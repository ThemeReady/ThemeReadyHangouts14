.class public abstract Lhas;
.super Ljava/lang/Object;


# instance fields
.field public volatile p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhas;->p:I

    return-void
.end method

.method public static final a(Lhas;[BII)Lhas;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhas;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 2000
    :try_start_0
    new-instance v1, Lhak;

    invoke-direct {v1, p1, v0, p3}, Lhak;-><init>([BII)V

    .line 0
    invoke-virtual {p0, v1}, Lhas;->a(Lhak;)Lhas;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lhak;->a(I)V
    :try_end_0
    .catch Lhar; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lhas;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhas;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lhal;->a([BII)Lhal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhas;->a(Lhal;)V

    invoke-virtual {v1}, Lhal;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lhak;)Lhas;
.end method

.method public a(Lhal;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhas;->d()Lhas;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhas;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhas;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhas;->p:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lhas;->f()I

    :cond_0
    iget v0, p0, Lhas;->p:I

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lhas;->a()I

    move-result v0

    iput v0, p0, Lhas;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lacf;->a(Lhas;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
