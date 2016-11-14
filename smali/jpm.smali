.class public final Ljpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljnp;

.field private final d:Ljava/lang/String;

.field private final e:Lmxu;

.field private final f:Lobh;

.field private final g:Ljnv;

.field private final h:Lpac;

.field private i:Lkmp;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Ljnp;

.field private q:I


# direct methods
.method constructor <init>(Ljpn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    iget-object v0, p1, Ljpn;->a:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Ljpm;->b:Landroid/content/Context;

    .line 2320
    iget-object v0, p1, Ljpn;->b:Landroid/net/Uri;

    .line 62
    iput-object v0, p0, Ljpm;->n:Landroid/net/Uri;

    .line 3320
    iget-object v0, p1, Ljpn;->b:Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Ljpm;->o:Landroid/net/Uri;

    .line 4320
    iget-object v0, p1, Ljpn;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Ljpm;->d:Ljava/lang/String;

    .line 5320
    iget-object v0, p1, Ljpn;->e:Lmxu;

    .line 65
    iput-object v0, p0, Ljpm;->e:Lmxu;

    .line 6320
    iget-object v0, p1, Ljpn;->f:Lobh;

    .line 66
    iput-object v0, p0, Ljpm;->f:Lobh;

    .line 7320
    iget-object v0, p1, Ljpn;->g:Lkmp;

    .line 67
    iput-object v0, p0, Ljpm;->i:Lkmp;

    .line 8320
    iget-object v0, p1, Ljpn;->h:Ljnv;

    .line 68
    iput-object v0, p0, Ljpm;->g:Ljnv;

    .line 9320
    iget-object v0, p1, Ljpn;->i:Lpac;

    .line 69
    iput-object v0, p0, Ljpm;->h:Lpac;

    .line 10320
    iget-object v0, p1, Ljpn;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljpm;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ljpm;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljpm;->a(Landroid/net/Uri;)Ljnp;

    move-result-object v0

    .line 75
    iput-object v0, p0, Ljpm;->c:Ljnp;

    .line 76
    iget-object v1, p0, Ljpm;->c:Ljnp;

    iput-object v1, p0, Ljpm;->p:Ljnp;

    .line 77
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljpm;->m:J

    .line 78
    iget-wide v0, p0, Ljpm;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Ljoe;

    iget-object v1, p0, Ljpm;->o:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Ljpm;->b:Landroid/content/Context;

    iget-object v1, p0, Ljpm;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljnp;->b()J

    move-result-wide v0

    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ljpm;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkbd;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    iget-object v0, p0, Ljpm;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljpm;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljpm;->a(Landroid/net/Uri;Ljava/lang/String;)Ljpo;

    move-result-object v1

    .line 85
    iget-object v0, v1, Ljpo;->a:Ljava/lang/String;

    .line 86
    iget-wide v2, v1, Ljpo;->b:J

    iput-wide v2, p0, Ljpm;->j:J

    .line 89
    iget-object v2, p0, Ljpm;->i:Lkmp;

    if-nez v2, :cond_3

    iget-object v2, v1, Ljpo;->c:Lkmp;

    if-eqz v2, :cond_3

    .line 90
    iget-object v1, v1, Ljpo;->c:Lkmp;

    iput-object v1, p0, Ljpm;->i:Lkmp;

    .line 95
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Ljpm;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 99
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Ljpm;->k:Ljava/lang/String;

    .line 100
    return-void

    .line 93
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljpm;->j:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;)Ljnp;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Ljpm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 260
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 261
    invoke-static {v1}, Ljnp;->a(Ljava/io/InputStream;)Ljnp;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 263
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljpo;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    invoke-static {p2}, Lkbd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    const-string v2, "datetaken"

    move v6, v0

    move-object v7, v2

    .line 288
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    move v9, v1

    .line 289
    :goto_1
    if-eqz v9, :cond_5

    .line 290
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "width"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string v1, "height"

    aput-object v1, v2, v0

    .line 295
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljpm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 300
    new-instance v4, Ljpo;

    invoke-direct {v4, v0, v2, v3}, Ljpo;-><init>(Ljava/lang/String;J)V

    .line 301
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 302
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    .line 303
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkmp;->a:Ljava/lang/Boolean;

    .line 304
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkmp;->b:Ljava/lang/Integer;

    .line 305
    const-string v2, "height"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkmp;->c:Ljava/lang/Integer;

    .line 306
    const/4 v2, 0x0

    iput-object v2, v0, Lkmp;->d:Ljava/lang/String;

    .line 307
    invoke-virtual {v4, v0}, Ljpo;->a(Lkmp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_0
    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_1
    return-object v4

    .line 278
    :cond_2
    invoke-static {p2}, Lkbd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    const-string v2, "datetaken"

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 282
    :cond_3
    new-instance v0, Ljod;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid content at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljod;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    move v9, v0

    .line 288
    goto/16 :goto_1

    .line 292
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 311
    :cond_6
    :try_start_2
    new-instance v0, Ljoe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljoe;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Ljpm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljpm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 129
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ljpm;->b:Landroid/content/Context;

    iget-object v1, p0, Ljpm;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljpm;->g:Ljnv;

    .line 109
    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Landroid/net/Uri;Ljnv;)Ljpp;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljpp;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljpm;->o:Landroid/net/Uri;

    .line 112
    invoke-virtual {v0}, Ljpp;->b()I

    move-result v0

    iput v0, p0, Ljpm;->q:I

    .line 113
    iget-object v0, p0, Ljpm;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljpm;->a(Landroid/net/Uri;)Ljnp;

    move-result-object v0

    .line 114
    iput-object v0, p0, Ljpm;->p:Ljnp;

    .line 115
    invoke-virtual {v0}, Ljnp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljpm;->m:J

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpm;->l:Z

    .line 118
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ljpm;->k:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Ljpm;->j:J

    .line 188
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Ljpm;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljpm;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljpm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljpm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Ljpm;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljpm;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljnp;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljpm;->c:Ljnp;

    return-object v0
.end method

.method public i()Ljnp;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljpm;->p:Ljnp;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ljpm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Ljpm;->m:J

    return-wide v0
.end method

.method public l()Lmxu;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljpm;->e:Lmxu;

    return-object v0
.end method

.method public m()Lobh;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ljpm;->f:Lobh;

    return-object v0
.end method

.method public n()Lkmp;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ljpm;->i:Lkmp;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Ljpm;->q:I

    return v0
.end method
