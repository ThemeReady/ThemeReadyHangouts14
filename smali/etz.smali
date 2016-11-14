.class public abstract Letz;
.super Ljti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lnxa;",
        "RS:",
        "Lnxa;",
        ">",
        "Ljti",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field private b:Levo;

.field public final d:Ljsp;

.field public final e:Lfnk;

.field private u:Letr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Letz;->a:Z

    .line 75
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 78
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    sput-object v0, Letz;->c:Ljava/lang/String;

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Ljsw;Lfnk;Ljava/lang/String;Lfnm;Lnxa;Lnxa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsw;",
            "Lfnk;",
            "Ljava/lang/String;",
            "Lfnm;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 103
    invoke-virtual {p4}, Lfnm;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Letz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 98
    invoke-direct/range {v0 .. v7}, Ljti;-><init>(Landroid/content/Context;Ljsw;Ljava/lang/String;Lnxa;Lnxa;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Letz;->e:Lfnk;

    .line 1277
    iget-object v0, p0, Ljsi;->h:Ljsw;

    .line 107
    invoke-virtual {v0}, Ljsw;->f()Ljsp;

    move-result-object v0

    iput-object v0, p0, Letz;->d:Ljsp;

    .line 108
    iget-object v0, p0, Letz;->g:Landroid/content/Context;

    const-class v1, Letr;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letr;

    iput-object v0, p0, Letz;->u:Letr;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 145
    if-nez p0, :cond_1

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Letz;->u:Letr;

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Letz;->u:Letr;

    invoke-interface {v0}, Letr;->a()Lnxa;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Letz;->c(Lnxa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p0, v0}, Letz;->a(Ljava/lang/Exception;)V

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lnxa;)Levo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Levo;"
        }
    .end annotation
.end method

.method public final a(Lesf;)Llsp;
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p1}, Lesf;->a()Llme;

    move-result-object v1

    invoke-virtual {p1}, Lesf;->b()Z

    move-result v2

    invoke-virtual {p1}, Lesf;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lesf;->d()I

    move-result v4

    iget-object v0, p0, Letz;->g:Landroid/content/Context;

    const-class v5, Lgku;

    invoke-static {v0, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    .line 129
    invoke-static {v1, v2, v3, v4, v0}, Leua;->a(Llme;ZLjava/lang/String;ILgku;)Llsp;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lesf;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 134
    invoke-virtual {p1}, Lesf;->e()I

    move-result v1

    invoke-static {v0, v1}, Leua;->a(Llsp;I)Llsp;

    move-result-object v0

    .line 137
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 166
    const-string v0, "SMS"

    .line 2277
    iget-object v1, p0, Ljsi;->h:Ljsw;

    .line 167
    invoke-virtual {v1}, Ljsw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 169
    invoke-virtual {p0}, Letz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_1
    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 170
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 304
    instance-of v0, p1, Lfcx;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lfcx;

    throw p1

    .line 306
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Lfcx;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 308
    :cond_1
    invoke-virtual {p0, p1}, Letz;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    new-instance v0, Lfcx;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 4948
    :goto_0
    if-eqz v0, :cond_4

    .line 4949
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 4950
    const/4 v0, 0x1

    .line 310
    :goto_1
    if-eqz v0, :cond_5

    .line 311
    new-instance v0, Lfcx;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 4952
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 4954
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p0}, Letz;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    new-instance v0, Lfcx;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0

    .line 315
    :cond_6
    new-instance v0, Lfcx;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Ljti;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 3348
    iget v0, p0, Ljsi;->k:I

    .line 3362
    iget-object v1, p0, Ljsi;->m:Ljava/lang/Exception;

    .line 4355
    iget-object v2, p0, Ljsi;->l:Ljava/lang/String;

    .line 253
    invoke-static {v0, v1, v2}, Lfcx;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfcx;

    move-result-object v0

    throw v0
.end method

.method public b(Lnxa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 155
    sget-boolean v0, Letz;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    return-void
.end method

.method protected final c(Lnxa;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x3e8

    const/16 v10, 0x6c

    const/4 v9, 0x0

    .line 175
    invoke-virtual {p0, p1}, Letz;->a(Lnxa;)Levo;

    move-result-object v0

    .line 3187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levo;->a()Leyt;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3188
    :cond_0
    new-instance v0, Lfcx;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3192
    :cond_1
    invoke-virtual {v0}, Levo;->a()Leyt;

    move-result-object v1

    iget v1, v1, Leyt;->b:I

    .line 3193
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3194
    const-string v2, "Babel_ServerOperation"

    iget-object v3, p0, Letz;->e:Lfnk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3195
    invoke-virtual {v0}, Levo;->a()Leyt;

    move-result-object v4

    iget-object v4, v4, Leyt;->a:Ljava/lang/String;

    .line 3196
    invoke-virtual {v0}, Levo;->a()Leyt;

    move-result-object v5

    iget-object v5, v5, Leyt;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Request sent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " got responseStatus "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " desc "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " debug_url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 3194
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3201
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3232
    const-string v2, "Babel_ServerOperation"

    iget-object v3, v0, Levo;->c:Leyt;

    if-eqz v3, :cond_4

    .line 3235
    iget-object v0, v0, Levo;->c:Leyt;

    iget-object v0, v0, Leyt;->c:Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got unknown ResponseStatus in response header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 3232
    invoke-static {v2, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3236
    new-instance v0, Lfcx;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v10, v1}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3197
    :cond_3
    sget-boolean v2, Letz;->a:Z

    if-eqz v2, :cond_2

    .line 3198
    iget-object v2, p0, Letz;->e:Lfnk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "client request sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3205
    :pswitch_0
    new-instance v0, Lfcx;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3208
    :pswitch_1
    new-instance v0, Lfcx;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v10, v1}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3211
    :pswitch_2
    new-instance v0, Lfcx;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3214
    :pswitch_3
    new-instance v0, Lfcx;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3226
    :pswitch_4
    new-instance v0, Lfcx;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3229
    :pswitch_5
    new-instance v0, Lfcx;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3235
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 3240
    :pswitch_6
    iget-object v1, p0, Letz;->e:Lfnk;

    invoke-virtual {v0, v1}, Levo;->a(Lfnk;)V

    .line 3241
    iget-object v1, p0, Letz;->d:Ljsp;

    if-eqz v1, :cond_5

    .line 3242
    iget-object v1, p0, Letz;->d:Ljsp;

    invoke-virtual {v1}, Ljsp;->h()J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-virtual {v0, v2, v3}, Levo;->a(J)V

    .line 3245
    iget-object v1, p0, Letz;->d:Ljsp;

    invoke-virtual {v1}, Ljsp;->j()J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-virtual {v0, v2, v3}, Levo;->b(J)V

    .line 3247
    :cond_5
    iput-object v0, p0, Letz;->b:Levo;

    .line 183
    return-void

    .line 3201
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

.method public d()Levo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Letz;->b:Levo;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Letz;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p0}, Letz;->g()V

    .line 279
    invoke-virtual {p0}, Letz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4362
    iget-object v0, p0, Ljsi;->m:Ljava/lang/Exception;

    .line 280
    invoke-virtual {p0, v0}, Letz;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
