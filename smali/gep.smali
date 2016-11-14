.class public final Lgep;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lewr;

.field final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(I[Lewr;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lgep;->a:I

    iput-object p2, p0, Lgep;->b:[Lewr;

    iput-object p3, p0, Lgep;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget v0, p0, Lgep;->a:I

    if-ne v0, p1, :cond_0

    .line 148
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Lewr;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lgep;->b:[Lewr;

    aput-object v0, v1, v2

    .line 155
    :goto_0
    iget-object v0, p0, Lgep;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 157
    :cond_0
    return-void

    .line 152
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
