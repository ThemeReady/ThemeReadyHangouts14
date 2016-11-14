.class public abstract Lio/grpc/internal/bn;
.super Lio/grpc/internal/a;
.source "SourceFile"


# static fields
.field private static final a:Loim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loim",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Loju;

.field private d:Loit;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lio/grpc/internal/bo;

    invoke-direct {v0}, Lio/grpc/internal/bo;-><init>()V

    sput-object v0, Lio/grpc/internal/bn;->a:Loim;

    .line 75
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/bn;->a:Loim;

    invoke-static {v0, v1}, Loil;->a(Ljava/lang/String;Loim;)Lojb;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bn;->b:Lojb;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/dm;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/dm;I)V

    .line 81
    sget-object v0, Lmcs;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/nio/charset/Charset;

    .line 87
    return-void
.end method

.method private static d(Loit;)Loju;
    .locals 4

    .prologue
    .line 183
    sget-object v0, Lio/grpc/internal/bn;->b:Lojb;

    invoke-virtual {p0, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bi;->a(I)Loju;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Loju;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "extracted status from HTTP :status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Loit;)Loju;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-boolean v0, p0, Lio/grpc/internal/bn;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bn;->f:Z

    .line 223
    sget-object v0, Lio/grpc/internal/bi;->e:Lojb;

    invoke-virtual {p1, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lio/grpc/internal/bi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    sget-object v1, Loju;->p:Loju;

    const-string v2, "Invalid content-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method private static f(Loit;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lio/grpc/internal/bi;->e:Lojb;

    invoke-virtual {p0, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 238
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lmcs;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static g(Loit;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lio/grpc/internal/bn;->b:Lojb;

    invoke-virtual {p0, v0}, Loit;->c(Lojb;)V

    .line 252
    sget-object v0, Loju;->s:Lojb;

    invoke-virtual {p0, v0}, Loit;->c(Lojb;)V

    .line 253
    sget-object v0, Loju;->t:Lojb;

    invoke-virtual {p0, v0}, Loit;->c(Lojb;)V

    .line 254
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/internal/cl;Z)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 129
    sget-object v1, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v0, Loju;->p:Loju;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 133
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bn;->d:Loit;

    .line 135
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lio/grpc/internal/bn;->c:Loju;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/nio/charset/Charset;

    .line 139
    invoke-static {p1, v0}, Lio/grpc/internal/cm;->a(Lio/grpc/internal/cl;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 140
    invoke-interface {p1}, Lio/grpc/internal/cl;->close()V

    .line 141
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    invoke-virtual {v0}, Loju;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    iget-object v1, p0, Lio/grpc/internal/bn;->d:Loit;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bn;->a(Loju;Loit;)V

    .line 144
    sget-object v0, Loju;->c:Loju;

    invoke-virtual {p0, v0}, Lio/grpc/internal/bn;->a(Loju;)V

    .line 156
    :cond_2
    :goto_1
    return-void

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/bn;->a(Lio/grpc/internal/cl;)V

    .line 148
    if-eqz p2, :cond_2

    .line 150
    sget-object v0, Loju;->p:Loju;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 151
    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 152
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bn;->d:Loit;

    .line 153
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    iget-object v1, p0, Lio/grpc/internal/bn;->d:Loit;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bn;->a(Loju;Loit;)V

    goto :goto_1
.end method

.method public b(Loit;)V
    .locals 4

    .prologue
    .line 95
    const-string v0, "headers"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    invoke-virtual {p1}, Loit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/bn;->d(Loit;)Loju;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    sget-object v0, Loju;->p:Loju;

    const-string v1, "received non-terminal headers with no :status"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 110
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 114
    iput-object p1, p0, Lio/grpc/internal/bn;->d:Loit;

    .line 115
    invoke-static {p1}, Lio/grpc/internal/bn;->f(Loit;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Loju;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/bn;->e(Loit;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p1}, Lio/grpc/internal/bn;->g(Loit;)V

    .line 118
    invoke-virtual {p0, p1}, Lio/grpc/internal/bn;->a(Loit;)V

    goto :goto_0
.end method

.method public c(Loit;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "trailers"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    invoke-virtual {p1}, Loit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 172
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    iget-object v1, p0, Lio/grpc/internal/bn;->d:Loit;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bn;->a(Loju;Loit;)V

    .line 174
    sget-object v0, Loju;->c:Loju;

    invoke-virtual {p0, v0}, Lio/grpc/internal/bn;->a(Loju;)V

    .line 180
    :goto_1
    return-void

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/internal/bn;->e(Loit;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Loju;

    .line 170
    iput-object p1, p0, Lio/grpc/internal/bn;->d:Loit;

    goto :goto_0

    .line 2196
    :cond_1
    sget-object v0, Loju;->s:Lojb;

    invoke-virtual {p1, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loju;

    .line 2197
    if-nez v0, :cond_5

    .line 2198
    invoke-static {p1}, Lio/grpc/internal/bn;->d(Loit;)Loju;

    move-result-object v0

    .line 2199
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loju;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2200
    :cond_2
    sget-object v0, Loju;->d:Loju;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    move-object v1, v0

    .line 2206
    :goto_2
    sget-object v0, Loju;->t:Lojb;

    invoke-virtual {p1, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2207
    if-eqz v0, :cond_3

    .line 2208
    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/String;)Loju;

    move-result-object v1

    .line 177
    :cond_3
    invoke-static {p1}, Lio/grpc/internal/bn;->g(Loit;)V

    .line 178
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/bn;->a(Loit;Loju;)V

    goto :goto_1

    .line 2202
    :cond_4
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
