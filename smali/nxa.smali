.class public abstract Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnxa;->cachedSize:I

    return-void
.end method

.method public static final a(Lnxa;[B)Lnxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnxa;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lnxa;->b(Lnxa;[BII)Lnxa;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lnxa;[BII)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {p1, v0, p3}, Lnwp;->a([BII)Lnwp;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lnxa;->a(Lnwp;)V

    .line 123
    invoke-virtual {v0}, Lnwp;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lnxa;)[B
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lnxa;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 106
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lnxa;->a(Lnxa;[BII)V

    .line 107
    return-object v0
.end method

.method private static b(Lnxa;[BII)Lnxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnxa;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {p1, v0, p3}, Lnwo;->a([BII)Lnwo;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lnxa;->a(Lnwo;)Lnxa;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwo;->a(I)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    throw v0

    .line 154
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lnwo;)Lnxa;
.end method

.method public a(Lnwp;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lnxa;->b()I

    move-result v0

    .line 71
    iput v0, p0, Lnxa;->cachedSize:I

    .line 72
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lnxa;->f()Lnxa;

    move-result-object v0

    return-object v0
.end method

.method public e_()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lnxa;->cachedSize:I

    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lnxa;->c()I

    .line 61
    :cond_0
    iget v0, p0, Lnxa;->cachedSize:I

    return v0
.end method

.method public f()Lnxa;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lacf;->a(Lnxa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
