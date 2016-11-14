.class public final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljat;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljao;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljad;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljap;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljgl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->e:Ljava/lang/String;

    .line 25
    const-class v0, Ljxu;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbp;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 43
    :cond_0
    const-class v1, Ljao;

    const-class v0, Liaq;

    .line 45
    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaq;

    .line 44
    invoke-static {p0, v0}, Ljbo;->a(Landroid/content/Context;Liaq;)[Ljao;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 34
    :cond_0
    const-class v1, Ljat;

    const-class v0, Ljad;

    .line 36
    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 35
    invoke-static {v0}, Ljbo;->a(Ljad;)Ljat;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 52
    :cond_0
    const-class v0, Ljad;

    .line 53
    invoke-static {p0}, Ljbo;->a(Landroid/content/Context;)Ljad;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 68
    :cond_0
    const-class v1, Ljgl;

    const-class v0, Ljat;

    .line 70
    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 69
    invoke-static {v0}, Ljbo;->b(Ljat;)[Ljgl;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 60
    :cond_0
    const-class v0, Ljap;

    .line 61
    invoke-static {p0}, Ljbo;->b(Landroid/content/Context;)Ljap;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 62
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljbp;->g:Ljbo;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbp;->g:Ljbo;

    .line 77
    :cond_0
    const-class v1, Ljxu;

    const-class v0, Ljat;

    .line 79
    invoke-virtual {p0, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 78
    invoke-static {v0}, Ljbo;->a(Ljat;)[Ljxu;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 80
    return-void
.end method
