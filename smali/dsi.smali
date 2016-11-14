.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lffd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcxo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldsc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldsj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 27
    :cond_0
    const-class v0, Lffd;

    sget-object v1, Ldsi;->e:Ldsh;

    .line 28
    invoke-virtual {v1, p0}, Ldsh;->a(Landroid/content/Context;)[Lffd;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 35
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldsi;->e:Ldsh;

    .line 36
    invoke-virtual {v1}, Ldsh;->a()[Lcxo;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 43
    :cond_0
    const-class v1, Ldsc;

    .line 1034
    const-class v0, Ldsj;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    .line 43
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 51
    :cond_0
    const-class v0, Ldsj;

    .line 1039
    new-instance v1, Ldsj;

    invoke-direct {v1, p0}, Ldsj;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method
