.class public final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lbsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbrd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbsw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbsu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lbqs;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lbqp;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->e:Ljava/lang/String;

    .line 22
    const-class v0, Lbqm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->f:Ljava/lang/String;

    .line 24
    const-class v0, Lbqh;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->g:Ljava/lang/String;

    .line 26
    const-class v0, Lbqv;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsf;->h:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 43
    :cond_0
    const-class v0, Lbsw;

    .line 1085
    new-instance v1, Lbst;

    invoke-direct {v1}, Lbst;-><init>()V

    .line 43
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 35
    :cond_0
    const-class v0, Lbrd;

    sget-object v1, Lbsf;->i:Lbsb;

    .line 36
    invoke-virtual {v1}, Lbsb;->b()Lbrd;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 51
    :cond_0
    const-class v0, Lbsu;

    sget-object v1, Lbsf;->i:Lbsb;

    .line 52
    invoke-virtual {v1, p0}, Lbsb;->a(Landroid/content/Context;)Lbsu;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 59
    :cond_0
    const-class v0, Lbqs;

    .line 1090
    new-instance v1, Lbqs;

    invoke-direct {v1, p0}, Lbqs;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 61
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 67
    :cond_0
    const-class v0, Lbqp;

    .line 2064
    const/4 v1, 0x5

    new-array v1, v1, [Lbqp;

    const/4 v2, 0x0

    new-instance v3, Lbtc;

    invoke-direct {v3}, Lbtc;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbsp;

    invoke-direct {v3}, Lbsp;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbsr;

    invoke-direct {v3}, Lbsr;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbsj;

    invoke-direct {v3}, Lbsj;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbsn;

    invoke-direct {v3}, Lbsn;-><init>()V

    aput-object v3, v1, v2

    .line 67
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 69
    return-void
.end method

.method public static e(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 75
    :cond_0
    const-class v0, Lbqm;

    sget-object v1, Lbsf;->i:Lbsb;

    .line 76
    invoke-virtual {v1}, Lbsb;->a()Lbqm;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 77
    return-void
.end method

.method public static f(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 83
    :cond_0
    const-class v0, Lbqh;

    .line 2095
    const/4 v1, 0x3

    new-array v1, v1, [Lbqh;

    const/4 v2, 0x0

    new-instance v3, Lbra;

    invoke-direct {v3}, Lbra;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbuc;

    invoke-direct {v3}, Lbuc;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbqt;

    invoke-direct {v3}, Lbqt;-><init>()V

    aput-object v3, v1, v2

    .line 83
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 85
    return-void
.end method

.method public static g(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lbsf;->i:Lbsb;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    sput-object v0, Lbsf;->i:Lbsb;

    .line 91
    :cond_0
    const-class v0, Lbqv;

    sget-object v1, Lbsf;->i:Lbsb;

    .line 92
    invoke-virtual {v1}, Lbsb;->c()Lbqv;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 93
    return-void
.end method
