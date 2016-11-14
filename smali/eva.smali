.class public Leva;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lesm;-><init>()V

    .line 843
    iput-object p1, p0, Leva;->c:Ljava/lang/String;

    .line 844
    iput-boolean p2, p0, Leva;->d:Z

    .line 845
    iput p3, p0, Leva;->e:I

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Leva;->f:Z

    .line 847
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 2

    .prologue
    .line 856
    new-instance v0, Lltc;

    invoke-direct {v0}, Lltc;-><init>()V

    .line 858
    iget-object v1, p0, Leva;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Lltc;->requestHeader:Llsp;

    .line 860
    iget-object v1, p0, Leva;->c:Ljava/lang/String;

    iput-object v1, v0, Lltc;->b:Ljava/lang/String;

    .line 861
    iget-boolean v1, p0, Leva;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lltc;->a:Ljava/lang/Boolean;

    .line 862
    iget v1, p0, Leva;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lltc;->c:Ljava/lang/Integer;

    .line 863
    iget-boolean v1, p0, Leva;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lltc;->d:Ljava/lang/Boolean;

    .line 864
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 881
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 882
    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 881
    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 885
    const-class v0, Lfmc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 886
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 887
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->a(I)Lfmd;

    .line 889
    :cond_0
    return-void

    .line 882
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 875
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
