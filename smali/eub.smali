.class public abstract Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;
.implements Lfnk;


# static fields
.field private static final a:Z

.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public h:I

.field public transient i:Lgku;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    sput-boolean v0, Leub;->a:Z

    .line 176
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 179
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    sput-object v0, Leub;->g:Ljava/lang/String;

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Leub;->h:I

    .line 210
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leub;->b:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 298
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v0

    invoke-virtual {v0}, Lfeo;->b()J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3168
    const-string v0, "default_queue"

    return-object v0
.end method

.method public N_()I
    .locals 1

    .prologue
    .line 3094
    iget v0, p0, Leub;->h:I

    return v0
.end method

.method public a()Lead;
    .locals 0

    .prologue
    .line 3204
    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    const-class v0, Lfnl;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 258
    invoke-virtual {p0}, Leub;->j()Lfnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnl;->a(Lfnm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leub;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;II)Lnxa;
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 0

    .prologue
    .line 3090
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 6

    .prologue
    .line 3049
    invoke-virtual {p0, p1, p2}, Leub;->b(Landroid/content/Context;Leaf;)Levo;

    move-result-object v0

    .line 3051
    if-eqz v0, :cond_0

    .line 3052
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 3053
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Levo;->b(J)V

    .line 3054
    invoke-virtual {v0, p0}, Levo;->a(Lfnk;)V

    .line 3055
    invoke-virtual {p2}, Leaf;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Leaf;->a(Landroid/content/Context;ILevo;)V

    .line 3056
    return-void

    .line 3057
    :cond_0
    new-instance v0, Lfcx;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 3109
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 3108
    invoke-static {p1, p2, v0}, Lfjd;->a(Landroid/content/Context;Leaf;I)Z

    move-result v0

    return v0
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 3160
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lfcx;)Z
    .locals 2

    .prologue
    .line 3138
    invoke-virtual {p1}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3173
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfcx;)V
    .locals 3

    .prologue
    .line 3068
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 3069
    const-class v1, Letr;

    invoke-static {p1, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3074
    if-eqz v0, :cond_1

    .line 3075
    invoke-virtual {p0, p1, v0, p3}, Leub;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 3076
    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Lfnk;Lfcx;)V

    .line 3083
    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3148
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Leub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lgjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Leub;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    return-object v1

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2, p3}, Leub;->a(Ljava/lang/String;II)Lnxa;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v1}, Lnxa;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leub;->j:Ljava/lang/String;

    .line 289
    new-instance v0, Lesw;

    invoke-direct {v0, v1}, Lesw;-><init>(Lnxa;)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Leaf;)Levo;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Leub;->h:I

    .line 279
    return-void
.end method

.method protected b(Landroid/content/Context;ILfcx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3125
    if-eqz p2, :cond_1

    .line 3130
    :cond_0
    :goto_0
    return v0

    .line 3129
    :cond_1
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v1

    .line 3130
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfks;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3099
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3178
    const/4 v0, 0x1

    return v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Leub;->c:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3212
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 3208
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected j()Lfnm;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lfnm;->a:Lfnm;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3182
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgku;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    iput-object v0, p0, Leub;->i:Lgku;

    .line 3183
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3190
    invoke-virtual {p0}, Leub;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 3192
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3195
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Leub;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leub;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leub;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3195
    :cond_1
    iget-object v0, p0, Leub;->j:Ljava/lang/String;

    goto :goto_0
.end method
