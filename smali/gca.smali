.class public final Lgca;
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

.field private static i:Lgby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbah;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgfw;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lgbp;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lemz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ldjb;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lcxo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lazg;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbfh;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 39
    :cond_0
    const-class v0, Lbah;

    sget-object v1, Lgca;->i:Lgby;

    .line 40
    invoke-virtual {v1, p0}, Lgby;->a(Landroid/content/Context;)[Lbah;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 41
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 79
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lgca;->i:Lgby;

    .line 80
    invoke-virtual {v1}, Lgby;->a()[Lcxo;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 47
    :cond_0
    const-class v0, Lgfw;

    .line 1092
    new-instance v1, Lgdf;

    invoke-direct {v1}, Lgdf;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 55
    :cond_0
    const-class v0, Lgbp;

    sget-object v1, Lgca;->i:Lgby;

    .line 56
    invoke-virtual {v1, p0}, Lgby;->d(Landroid/content/Context;)Lgbp;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 63
    :cond_0
    const-class v0, Lemz;

    sget-object v1, Lgca;->i:Lgby;

    .line 64
    invoke-virtual {v1, p0}, Lgby;->c(Landroid/content/Context;)[Lemz;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 71
    :cond_0
    const-class v0, Ldjb;

    sget-object v1, Lgca;->i:Lgby;

    .line 72
    invoke-virtual {v1, p0}, Lgby;->b(Landroid/content/Context;)[Ldjb;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 87
    :cond_0
    const-class v0, Lazg;

    .line 1103
    new-instance v1, Lgcd;

    invoke-direct {v1, p0}, Lgcd;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Ljwi;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lgca;->i:Lgby;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    sput-object v0, Lgca;->i:Lgby;

    .line 95
    :cond_0
    const-class v0, Lbfh;

    .line 1108
    const/4 v1, 0x2

    new-array v1, v1, [Lbfh;

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    const-class v4, Lgag;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbfh;

    const-class v4, Lgdj;

    invoke-direct {v3, v4}, Lbfh;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 97
    return-void
.end method
