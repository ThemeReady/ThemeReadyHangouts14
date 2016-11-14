.class public final Lgki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lgki;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgki;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lgki;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lgki;->b:Landroid/content/Context;

    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 111
    iget-object v0, p0, Lgki;->b:Landroid/content/Context;

    const-class v2, Lfyc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 113
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v2

    invoke-virtual {v2}, Ldgr;->c()Z

    move-result v2

    .line 114
    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    .line 116
    sget-boolean v1, Lgki;->a:Z

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x54

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[isHangoutsCallingEnabled] isHangoutsSupported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isCarrierSmsOnlyAccount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lgki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lgki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lgki;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-virtual {v0}, Lbgt;->y()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lgki;->b:Landroid/content/Context;

    const-class v3, Lizy;

    .line 56
    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 55
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lgki;->b:Landroid/content/Context;

    const-class v4, Lfbi;

    .line 59
    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iget-object v4, p0, Lgki;->b:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lfbi;->a(Landroid/content/Context;Lbib;)Z

    move-result v0

    .line 60
    iget-object v3, p0, Lgki;->b:Landroid/content/Context;

    invoke-static {v3}, Lgjw;->d(Landroid/content/Context;)Z

    move-result v3

    .line 62
    sget-boolean v4, Lgki;->a:Z

    if-eqz v4, :cond_3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[canPhoneCall] canCallOverHangoutsDialer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " canCallOverPstn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lgki;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lgki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 93
    invoke-virtual {v0}, Lbgt;->s()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    invoke-direct {p0}, Lgki;->d()Z

    move-result v3

    .line 100
    sget-boolean v4, Lgki;->a:Z

    if-eqz v4, :cond_1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[canContactViaHangouts] isHangoutsCallingEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allContactsAreHangoutsUsers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
