.class final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiy;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Ldzq;->b:Ljava/lang/String;

    .line 200
    iget-object v0, p2, Laiy;->a:[B

    array-length v0, v0

    iput v0, p0, Ldzq;->a:I

    .line 201
    iget-object v0, p2, Laiy;->b:Ljava/lang/String;

    iput-object v0, p0, Ldzq;->c:Ljava/lang/String;

    .line 202
    iget-wide v0, p2, Laiy;->c:J

    iput-wide v0, p0, Ldzq;->d:J

    .line 203
    iget-wide v0, p2, Laiy;->e:J

    iput-wide v0, p0, Ldzq;->e:J

    .line 204
    iget-wide v0, p2, Laiy;->f:J

    iput-wide v0, p0, Ldzq;->f:J

    .line 205
    iget-object v0, p2, Laiy;->g:Ljava/util/Map;

    iput-object v0, p0, Ldzq;->g:Ljava/util/Map;

    .line 206
    return-void
.end method


# virtual methods
.method public a([B)Laiy;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    .line 238
    iput-object p1, v0, Laiy;->a:[B

    .line 239
    iget-object v1, p0, Ldzq;->c:Ljava/lang/String;

    iput-object v1, v0, Laiy;->b:Ljava/lang/String;

    .line 240
    iget-wide v2, p0, Ldzq;->d:J

    iput-wide v2, v0, Laiy;->c:J

    .line 241
    iget-wide v2, p0, Ldzq;->e:J

    iput-wide v2, v0, Laiy;->e:J

    .line 242
    iget-wide v2, p0, Ldzq;->f:J

    iput-wide v2, v0, Laiy;->f:J

    .line 243
    iget-object v1, p0, Ldzq;->g:Ljava/util/Map;

    iput-object v1, v0, Laiy;->g:Ljava/util/Map;

    .line 244
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 252
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;I)V

    .line 253
    iget v0, p0, Ldzq;->a:I

    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;I)V

    .line 254
    iget-object v0, p0, Ldzq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ldzq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Ldzp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 256
    iget-wide v0, p0, Ldzq;->d:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 257
    iget-wide v0, p0, Ldzq;->e:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 258
    iget-wide v0, p0, Ldzq;->f:J

    invoke-static {p1, v0, v1}, Ldzp;->a(Ljava/io/OutputStream;J)V

    .line 259
    iget-object v0, p0, Ldzq;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Ldzp;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 260
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_1
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Ldzq;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
