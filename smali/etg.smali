.class public Letg;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Leta;-><init>()V

    .line 304
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 310
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llcu;->a:Ljava/lang/Boolean;

    .line 313
    new-instance v1, Lkky;

    invoke-direct {v1}, Lkky;-><init>()V

    .line 316
    iput-object v0, v1, Lkky;->a:Llcu;

    .line 317
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 328
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
