.class public final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field private static final B:Ljava/util/Map;
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

.field private static final C:Ljava/util/regex/Pattern;

.field public static final a:Ljxz;

.field public static final b:Ljxz;

.field public static final c:Ljxz;

.field public static final d:Ljxz;

.field public static final e:Ljxz;

.field public static final f:Ljxz;

.field public static final g:Ljxz;

.field public static final h:Ljxz;

.field public static final i:Ljxz;

.field public static final j:Ljxz;

.field public static final k:Ljxz;

.field public static final l:Ljxz;

.field public static final m:Ljxz;

.field public static final n:Ljxz;

.field public static final o:Ljxz;

.field public static final p:Ljxz;

.field public static final q:Ljxz;

.field public static final r:Ljxz;

.field public static final s:Ljxz;

.field public static final t:Ljxz;

.field public static final u:Ljxz;

.field public static final v:Ljxz;

.field public static final w:Ljxy;

.field public static final x:Ljxz;

.field public static final y:Ljxz;

.field public static z:Lirv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 47
    const-string v0, "audioplayer"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->a:Ljxz;

    .line 48
    const-string v0, "callerid"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->b:Ljxz;

    .line 49
    const-string v0, "clearcut"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->c:Ljxz;

    .line 50
    const-string v0, "content"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->d:Ljxz;

    .line 51
    const-string v0, "cve"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->e:Ljxz;

    .line 52
    const-string v0, "fragment"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->f:Ljxz;

    .line 53
    const-string v0, "hangout"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->g:Ljxz;

    .line 54
    const-string v0, "latencytracker"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->h:Ljxz;

    .line 55
    const-string v0, "network"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->i:Ljxz;

    .line 56
    const-string v0, "networkqueue"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->j:Ljxz;

    .line 57
    const-string v0, "phone"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->k:Ljxz;

    .line 58
    const-string v0, "protocol"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->l:Ljxz;

    .line 59
    const-string v0, "pstn"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->m:Ljxz;

    .line 60
    const-string v0, "pstn_meta"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->n:Ljxz;

    .line 61
    const-string v0, "realtimechat"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->o:Ljxz;

    .line 62
    const-string v0, "requestwriter"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->p:Ljxz;

    .line 63
    const-string v0, "service"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->q:Ljxz;

    .line 64
    const-string v0, "sms"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->r:Ljxz;

    .line 65
    const-string v0, "telephony"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->s:Ljxz;

    .line 66
    const-string v0, "util"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->t:Ljxz;

    .line 67
    const-string v0, "view"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->u:Ljxz;

    .line 68
    const-string v0, "wear"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->v:Ljxz;

    .line 70
    new-instance v0, Ljxy;

    const-string v1, "pii"

    invoke-direct {v0, v1, v8}, Ljxy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgjq;->w:Ljxy;

    .line 73
    const-string v0, "perf_cached"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->x:Ljxz;

    .line 76
    const-string v0, "tracing"

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljxz;

    move-result-object v0

    sput-object v0, Lgjq;->y:Ljxz;

    .line 95
    const-string v0, "\t"

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, " ==> "

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    const-string v6, ".java"

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lmhw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmhw;

    move-result-object v0

    sput-object v0, Lgjq;->B:Ljava/util/Map;

    .line 2109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    sget-object v0, Lgjq;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2111
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2114
    :cond_0
    const-string v0, "(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "|"

    invoke-static {v4}, Lmcu;->a(Ljava/lang/String;)Lmcu;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmcu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgjq;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 406
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 409
    sget-object v2, Lgjq;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 410
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lgjq;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 131
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_log_dump"

    const/4 v6, 0x0

    .line 130
    invoke-static {v4, v5, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 134
    sput-boolean v4, Lgjq;->A:Z

    if-eqz v4, :cond_1

    sget-object v4, Lgjq;->z:Lirv;

    if-nez v4, :cond_1

    .line 136
    new-instance v4, Lirv;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lirv;-><init>(I)V

    sput-object v4, Lgjq;->z:Lirv;

    .line 141
    :cond_0
    :goto_0
    sget-object v4, Lgjq;->z:Lirv;

    .line 1148
    const-string v5, "vclib"

    .line 1173
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1022
    :goto_1
    sput v0, Lirt;->b:I

    .line 1025
    sput-object v4, Lirt;->a:Lirv;

    .line 142
    return-void

    .line 137
    :cond_1
    sget-boolean v4, Lgjq;->A:Z

    if-nez v4, :cond_0

    sget-object v4, Lgjq;->z:Lirv;

    if-eqz v4, :cond_0

    .line 139
    const/4 v4, 0x0

    sput-object v4, Lgjq;->z:Lirv;

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1176
    goto :goto_1

    .line 1177
    :cond_3
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1178
    goto :goto_1

    .line 1179
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1180
    goto :goto_1

    .line 1182
    :cond_5
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 234
    invoke-static {v5, v0, p0, v1, v2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private static varargs a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 325
    const/4 v0, 0x0

    .line 327
    if-eqz p4, :cond_0

    array-length v1, p4

    if-lez v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    .line 328
    :goto_0
    if-nez p0, :cond_1

    if-ge p1, v3, :cond_1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    :cond_1
    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_2
    if-lt p1, v3, :cond_4

    const-string v2, "Babel_telephony"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    if-nez v0, :cond_3

    .line 338
    if-eqz v1, :cond_9

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_3
    :goto_2
    invoke-static {v0}, Lilt;->b(Ljava/lang/String;)V

    .line 343
    :cond_4
    sget-object v2, Lgjq;->z:Lirv;

    .line 344
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    .line 345
    if-nez v0, :cond_a

    .line 346
    if-eqz v1, :cond_5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 348
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3}, Lirv;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_6
    return-void

    .line 327
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v0, p3

    .line 329
    goto :goto_1

    :cond_9
    move-object v0, p3

    .line 338
    goto :goto_2

    :cond_a
    move-object p3, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 383
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 362
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 363
    sget-object v1, Lgjq;->z:Lirv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 368
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 369
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 372
    :cond_1
    return v0

    .line 364
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 393
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-object p0

    .line 396
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 397
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Redacted-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 260
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    invoke-static {v0, v1, p0, v2, v3}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljxz;
    .locals 4

    .prologue
    .line 122
    new-instance v1, Ljxz;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljxz;-><init>(Ljava/lang/String;B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1, p2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Lgjq;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void
.end method
