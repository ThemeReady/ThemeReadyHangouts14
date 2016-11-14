.class final enum Lfau;
.super Lfap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfap;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 69
    invoke-static {v0}, Lgjj;->a([B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Deserialization failed"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    invoke-static {p2}, Lgjj;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Babel"

    const-string v2, "Serialization failed"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const-string v0, "Object serialization failed - not serializable?"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
