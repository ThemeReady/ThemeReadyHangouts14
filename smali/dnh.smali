.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldnc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcxo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnh;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldnd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnh;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldnh;->d:Ldnf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    sput-object v0, Ldnh;->d:Ldnf;

    .line 25
    :cond_0
    const-class v0, Ldnc;

    sget-object v1, Ldnh;->d:Ldnf;

    .line 26
    invoke-virtual {v1, p0}, Ldnf;->a(Landroid/content/Context;)Ldnc;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldnh;->d:Ldnf;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    sput-object v0, Ldnh;->d:Ldnf;

    .line 33
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldnh;->d:Ldnf;

    .line 34
    invoke-virtual {v1}, Ldnf;->a()[Lcxo;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldnh;->d:Ldnf;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    sput-object v0, Ldnh;->d:Ldnf;

    .line 41
    :cond_0
    const-class v0, Ldnd;

    sget-object v1, Ldnh;->d:Ldnf;

    .line 42
    invoke-virtual {v1}, Ldnf;->b()Ldnd;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
