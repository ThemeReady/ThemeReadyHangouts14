.class public Lety;
.super Lets;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llyw;Z)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lets;-><init>()V

    .line 433
    iput-object p1, p0, Lety;->c:Ljava/lang/String;

    .line 434
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    .line 435
    iput-object p2, v0, Llxz;->b:Llyw;

    .line 436
    invoke-static {v0}, Llxz;->a(Lnxa;)[B

    move-result-object v0

    iput-object v0, p0, Lety;->d:[B

    .line 437
    iput-boolean p3, p0, Lety;->e:Z

    .line 438
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 4

    .prologue
    .line 444
    :try_start_0
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iget-object v1, p0, Lety;->d:[B

    invoke-static {v0, v1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llxz;

    .line 445
    iget-object v1, p0, Lety;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llxz;->requestHeader:Llsp;

    .line 447
    iget-object v1, v0, Llxz;->requestHeader:Llsp;

    iget-boolean v2, p0, Lety;->e:Z

    invoke-static {v2}, Lety;->a(Z)Locz;

    move-result-object v2

    iput-object v2, v1, Llsp;->g:Locz;

    .line 448
    iget-object v1, p0, Lety;->c:Ljava/lang/String;

    iput-object v1, v0, Llxz;->a:Ljava/lang/String;

    .line 449
    iget-object v1, v0, Llxz;->b:Llyw;

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llyw;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/16 v1, 0x7df

    invoke-static {v1}, Lacf;->f(I)V

    .line 454
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 464
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const-string v0, "media_sessions/log"

    return-object v0
.end method
