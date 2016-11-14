.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# instance fields
.field final synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldly;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Ldly;->a:Ldlx;

    .line 1135
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_0

    .line 1137
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldly;->a:Ldlx;

    .line 2143
    const-class v0, Lfsz;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 2144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2145
    invoke-virtual {v0, p2}, Lfsz;->e(I)J

    move-result-wide v6

    .line 2146
    const-string v3, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfks;->s:J

    .line 2147
    invoke-static {p1, v3, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 2151
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_2

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v3, v1

    .line 2155
    :goto_1
    if-eqz v3, :cond_3

    .line 2156
    invoke-virtual {v0, p2}, Lfsz;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2157
    invoke-virtual {v0, p2}, Lfsz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 1139
    goto :goto_0

    :cond_2
    move v3, v2

    .line 2151
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2157
    goto :goto_2

    :cond_4
    move v0, v2

    .line 47
    goto :goto_3
.end method

.method public b(Landroid/content/Context;I)[Ldpr;
    .locals 11

    .prologue
    const/16 v10, 0xb18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lacf;->aI()V

    .line 54
    iget-object v2, p0, Ldly;->a:Ldlx;

    .line 3135
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 3136
    if-nez v2, :cond_0

    .line 3137
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3139
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lacf;->c(Lbib;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    const-string v0, "Babel_Call_logs"

    const-string v2, "Diagnostics are not enabled."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-array v0, v1, [Ldpr;

    .line 98
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 3139
    goto :goto_0

    .line 58
    :cond_2
    const-class v0, Ligf;

    .line 59
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, p2}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 61
    const-class v0, Lfsz;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, p2}, Lfsz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v0

    .line 67
    invoke-interface {v0, v10}, Ligc;->c(I)V

    .line 68
    new-array v0, v1, [Ldpr;

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 75
    :goto_2
    new-array v4, v0, [B

    .line 77
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 79
    if-eq v3, v0, :cond_4

    .line 80
    const-string v6, "Babel_Call_logs"

    const-string v7, "Read len (%d) != file len (%d)."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 84
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0xb17

    .line 85
    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Ldpr;

    const/4 v3, 0x0

    new-instance v5, Ldpr;

    const-string v6, "call_log.txt"

    const-string v7, "text/plain"

    invoke-direct {v5, v6, v7, v4}, Ldpr;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 90
    :catch_0
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found when reading."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_3
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v0

    .line 97
    invoke-interface {v0, v10}, Ligc;->c(I)V

    .line 98
    new-array v0, v1, [Ldpr;

    goto/16 :goto_1

    .line 73
    :cond_5
    const/high16 v0, 0x100000

    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "IOException when reading log file."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
