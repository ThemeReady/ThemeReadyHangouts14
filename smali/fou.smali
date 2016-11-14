.class public Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfd;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lfou;->a:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lfou;->b:I

    .line 29
    iput-object p2, p0, Lfou;->c:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lfou;->d:J

    .line 31
    iput-wide p5, p0, Lfou;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 36
    sget-boolean v0, Lfou;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lfou;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ReceiveServerUpdateConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 41
    iget-object v1, p0, Lfou;->c:Ljava/lang/String;

    iget-wide v2, p0, Lfou;->d:J

    iget-wide v4, p0, Lfou;->e:J

    iget v8, p0, Lfou;->b:I

    const/4 v9, 0x1

    .line 42
    invoke-static/range {v1 .. v9}, Lfpd;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    .line 46
    iget v2, p0, Lfou;->b:I

    .line 1055
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 1057
    const-string v4, "Babel_RecSvrUpdateSvc"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1058
    const-string v4, "Babel_RecSvrUpdateSvc"

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1063
    invoke-virtual {v3}, Lbib;->b()Ledk;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processServerUpdate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 1058
    invoke-static {v4, v3, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2033
    :cond_1
    sget-object v3, Lmbw;->a:Lmbw;

    .line 1066
    invoke-interface {v0, v2, v3}, Lfpc;->a(ILmda;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Babel_RecSvrUpdateSvc"

    const-string v1, "could not parse ServerUpdate"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_3
    sget v0, Lbfe;->a:I

    return v0
.end method
