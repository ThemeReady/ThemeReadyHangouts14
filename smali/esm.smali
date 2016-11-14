.class public abstract Lesm;
.super Leub;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgkf;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lesm;->a:Z

    .line 25
    sget-object v0, Lfal;->a:Lgkf;

    sput-object v0, Lesm;->b:Lgkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILdzh;I)Levo;
    .locals 11

    .prologue
    .line 91
    const-string v0, "END "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :goto_0
    sget-object v0, Lesm;->b:Lgkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lesm;->N_()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 93
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "BabelClient"

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestProto "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lesm;->b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lesm;->m()V

    .line 102
    const-string v0, "alt"

    const-string v2, "proto"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-boolean v0, Lesm;->a:Z

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "sendRequestProto to "

    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    .line 110
    if-nez p3, :cond_2

    .line 111
    const-string v2, "BabelClient"

    const-string v3, "no auth data."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lesm;->k()Z

    move-result v5

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lfal;->a(Lcom/google/api/client/http/GenericUrl;Lesm;ILdzh;ZI)Levo;
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfcx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    iget-object v0, v1, Levo;->c:Leyt;

    iget v2, v0, Leyt;->b:I

    .line 138
    iget-wide v4, v1, Levo;->e:J

    .line 139
    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    .line 140
    const-string v3, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Levo;->c:Leyt;

    iget-object v7, v0, Leyt;->a:Ljava/lang/String;

    iget-object v0, v1, Levo;->c:Leyt;

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, v1, Levo;->c:Leyt;

    iget-object v0, v0, Leyt;->c:Ljava/lang/String;

    .line 151
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x43

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ServerRequest sent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " got responseStatus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " desc "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " debug_url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    invoke-static {v3, v0, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_3
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 209
    const-string v3, "BabelClient"

    iget-object v0, v1, Levo;->c:Leyt;

    if-eqz v0, :cond_a

    .line 215
    iget-object v0, v1, Levo;->c:Leyt;

    iget-object v0, v0, Leyt;->c:Ljava/lang/String;

    .line 216
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got unknown ResponseStatus in response header "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; debugUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    invoke-static {v3, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v0, Lfcx;

    const/16 v1, 0x6c

    const-string v2, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v2, "BabelClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error making http request: url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_6

    .line 119
    new-instance v1, Lfcx;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 121
    :cond_6
    new-instance v1, Lfcx;

    const/16 v2, 0x69

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v2, "BabelClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EOFException making http request (retryable): url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v1, Lfcx;

    const/16 v2, 0x67

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 128
    :catch_2
    move-exception v0

    .line 130
    throw v0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    const-string v2, "BabelClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error making http request: url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v1, Lfcx;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 151
    :cond_7
    const-string v0, "(null)"

    goto/16 :goto_2

    .line 152
    :cond_8
    sget-boolean v0, Lesm;->a:Z

    if-eqz v0, :cond_3

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Levo;->c:Leyt;

    iget-object v6, v0, Leyt;->a:Ljava/lang/String;

    iget-object v0, v1, Levo;->c:Leyt;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, v1, Levo;->c:Leyt;

    iget-object v0, v0, Leyt;->c:Ljava/lang/String;

    .line 164
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ServerRequest sent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " got responseStatus "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " desc "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " debug_url "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    const-string v0, "(null)"

    goto :goto_5

    .line 170
    :pswitch_0
    new-instance v0, Lfcx;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 175
    :pswitch_1
    new-instance v0, Lfcx;

    const/16 v1, 0x6c

    const-string v2, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 180
    :pswitch_2
    new-instance v0, Lfcx;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 185
    :pswitch_3
    new-instance v0, Lfcx;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 199
    :pswitch_4
    new-instance v0, Lfcx;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 204
    :pswitch_5
    new-instance v0, Lfcx;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v4, v5, v2}, Lfcx;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 216
    :cond_a
    const-string v0, "(null)"

    goto/16 :goto_4

    :pswitch_6
    move-object v0, v1

    .line 228
    :goto_6
    return-object v0

    .line 224
    :cond_b
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    const-string v0, "Babel"

    const-string v1, "received null response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Leaf;)Levo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    sget-boolean v0, Lesm;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "[SEND] "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    const-string v0, "END "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_1
    sget-object v0, Lesm;->b:Lgkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lesm;->N_()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgkf;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Leaf;->b()I

    move-result v5

    .line 37
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 38
    invoke-interface {v0, v5}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "BabelClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[SEND] skipping for sms only account: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lfcx;

    const/16 v1, 0x8a

    const-string v2, "Cannot send request for SMS only account"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Leub;->g:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ldzg;->a(Ljava/lang/String;)Ldzh;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lesm;->l()Z

    move-result v0

    move v4, v2

    .line 52
    :goto_2
    const/4 v2, 0x2

    if-ge v4, v2, :cond_8

    .line 54
    if-eqz v0, :cond_4

    .line 55
    :try_start_0
    invoke-static {}, Lfal;->a()Lfal;

    invoke-static {v3, v5}, Lfal;->a(Ldzh;I)V

    .line 61
    :cond_4
    invoke-virtual {p0, p1, v4}, Lesm;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    .line 62
    :goto_3
    invoke-virtual {p2}, Leaf;->d()I

    move-result v6

    .line 1085
    invoke-direct {p0, p1, v5, v2, v6}, Lesm;->a(Landroid/content/Context;ILdzh;I)Levo;
    :try_end_0
    .catch Lfcx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_4
    return-object v0

    :cond_5
    move-object v2, v3

    .line 61
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {p0, p1, v4, v2}, Lesm;->b(Landroid/content/Context;ILfcx;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 68
    invoke-virtual {p0, v2}, Lesm;->a(Lfcx;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    const/4 v0, 0x1

    .line 52
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 73
    :cond_7
    throw v2

    :cond_8
    move-object v0, v1

    .line 76
    goto :goto_4
.end method

.method public h()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x3

    return v0
.end method
