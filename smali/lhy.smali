.class public final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljxz;

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llhl;",
            ">;"
        }
    .end annotation
.end field

.field static d:Llhl;

.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llhl;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/Runnable;

.field public static g:Llhl;

.field public static h:I

.field public static i:I

.field private static final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    new-instance v0, Ljxz;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v4}, Ljxz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llhy;->a:Ljxz;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Llhy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llhy;->e:Ljava/util/List;

    .line 195
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    sput-object v0, Llhy;->f:Ljava/lang/Runnable;

    .line 205
    sput v4, Llhy;->i:I

    .line 258
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    sput-object v0, Llhy;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llhf;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lley;->a:Lley;

    invoke-static {p0, v0}, Llhy;->a(Ljava/lang/String;Lley;)Llhf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lley;)Llhf;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Llhj;->a:Llhj;

    .line 1101
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-static {}, Llhy;->a()Llhl;

    move-result-object v1

    .line 1104
    if-nez v1, :cond_0

    .line 1105
    const/4 v0, 0x1

    invoke-static {v0}, Llhy;->a(Z)V

    .line 1106
    new-instance v0, Llhc;

    invoke-direct {v0, p0}, Llhc;-><init>(Ljava/lang/String;)V

    .line 1110
    :goto_0
    invoke-static {v0}, Llhy;->b(Llhl;)V

    .line 1111
    new-instance v1, Llhf;

    invoke-direct {v1, v0}, Llhf;-><init>(Llhl;)V

    .line 95
    return-object v1

    .line 1108
    :cond_0
    invoke-interface {v1, p0, v0}, Llhl;->a(Ljava/lang/String;Llhj;)Llhl;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llhl;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    return-object v0
.end method

.method public static a(Llhf;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Llhf;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Llhf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v0}, Llhy;->b(Ljava/lang/String;)V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llhy;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llhl;)V
    .locals 0

    .prologue
    .line 225
    sput-object p0, Llhy;->d:Llhl;

    .line 226
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 2020
    sget-boolean v0, Llgy;->a:Z

    .line 159
    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Llhy;->a()Llhl;

    move-result-object v0

    .line 2175
    if-nez v0, :cond_2

    .line 2176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2178
    :cond_2
    instance-of v1, v0, Llgu;

    if-eqz v1, :cond_3

    .line 2179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llgu;

    .line 2181
    invoke-interface {v0}, Llgu;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2179
    goto :goto_1

    .line 2183
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :cond_4
    throw v0
.end method

.method public static a(Lley;)Z
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Llhy;->a()Llhl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llhl;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Llhb;

    invoke-direct {v0}, Llhb;-><init>()V

    .line 221
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Llhy;->a()Llhl;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Losl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1128
    invoke-interface {v1}, Llhl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 1129
    invoke-interface {v1}, Llhl;->c()Ljava/lang/String;

    move-result-object v3

    .line 1128
    invoke-static {v0, v2, p0, v3}, Losl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v1}, Llhl;->a()Llhl;

    move-result-object v0

    invoke-static {v0}, Llhy;->b(Llhl;)V

    .line 125
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Llhl;)V
    .locals 1

    .prologue
    .line 285
    sget-object v0, Llhy;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Llhy;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Llhy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 290
    :cond_0
    return-void
.end method

.method static c(Llhl;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 407
    invoke-interface {p0}, Llhl;->a()Llhl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    invoke-interface {p0}, Llhl;->c()Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llhl;->a()Llhl;

    move-result-object v0

    invoke-static {v0}, Llhy;->c(Llhl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llhl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Llhl;)V
    .locals 6

    .prologue
    .line 431
    instance-of v0, p0, Llgu;

    if-eqz v0, :cond_2

    .line 432
    invoke-static {p0}, Llhy;->c(Llhl;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already Associated with a trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Llgu;

    .line 445
    invoke-interface {p0}, Llgu;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 434
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    invoke-static {p0}, Llhy;->c(Llhl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
