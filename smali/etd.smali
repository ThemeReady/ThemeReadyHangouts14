.class public Letd;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Leta;-><init>()V

    .line 408
    iput-object p1, p0, Letd;->c:Ljava/lang/String;

    .line 409
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    .line 415
    iget-object v1, p0, Letd;->c:Ljava/lang/String;

    iput-object v1, v0, Lkpk;->a:Ljava/lang/String;

    .line 418
    new-instance v1, Lkkw;

    invoke-direct {v1}, Lkkw;-><init>()V

    .line 421
    iput-object v0, v1, Lkkw;->a:Lkpk;

    .line 422
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 433
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
