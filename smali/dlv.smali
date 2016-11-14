.class public final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldls;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldlq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcxo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlv;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 25
    :cond_0
    const-class v0, Ldls;

    .line 1041
    new-instance v1, Ldlw;

    invoke-direct {v1}, Ldlw;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 41
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldlv;->d:Ldlu;

    .line 42
    invoke-virtual {v1}, Ldlu;->a()[Lcxo;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldlv;->d:Ldlu;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlv;->d:Ldlu;

    .line 33
    :cond_0
    const-class v0, Ldlq;

    sget-object v1, Ldlv;->d:Ldlu;

    .line 34
    invoke-virtual {v1, p0}, Ldlu;->a(Landroid/content/Context;)Ldlq;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method
