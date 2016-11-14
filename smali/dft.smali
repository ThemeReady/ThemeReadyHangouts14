.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljwz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldft;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lakm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldft;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldfj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldft;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldfi;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldft;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldft;->e:Ldfs;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldft;->e:Ldfs;

    .line 36
    :cond_0
    const-class v0, Lakm;

    .line 1024
    invoke-static {p0}, Laka;->b(Landroid/content/Context;)Lakm;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 38
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ldft;->e:Ldfs;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldft;->e:Ldfs;

    .line 28
    :cond_0
    const-class v0, Ljwz;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Ldfr;

    invoke-direct {v3}, Ldfr;-><init>()V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldft;->e:Ldfs;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldft;->e:Ldfs;

    .line 44
    :cond_0
    const-class v0, Ldfj;

    .line 1029
    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldft;->e:Ldfs;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldft;->e:Ldfs;

    .line 52
    :cond_0
    const-class v0, Ldfi;

    .line 1034
    new-instance v1, Ldfo;

    invoke-direct {v1, p0}, Ldfo;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 54
    return-void
.end method
