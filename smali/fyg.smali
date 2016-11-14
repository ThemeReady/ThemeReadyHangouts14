.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfye;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcxo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfyg;->c:Lfyf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfyf;

    invoke-direct {v0}, Lfyf;-><init>()V

    sput-object v0, Lfyg;->c:Lfyf;

    .line 22
    :cond_0
    const-class v0, Lfye;

    sget-object v1, Lfyg;->c:Lfyf;

    .line 23
    invoke-virtual {v1, p0}, Lfyf;->a(Landroid/content/Context;)Lfye;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfyg;->c:Lfyf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfyf;

    invoke-direct {v0}, Lfyf;-><init>()V

    sput-object v0, Lfyg;->c:Lfyf;

    .line 30
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Lfyg;->c:Lfyf;

    .line 31
    invoke-virtual {v1}, Lfyf;->a()[Lcxo;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
