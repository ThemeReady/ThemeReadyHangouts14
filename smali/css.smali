.class public final Lcss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldhe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcss;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldlt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcss;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcss;->c:Lcsr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcsr;

    invoke-direct {v0}, Lcsr;-><init>()V

    sput-object v0, Lcss;->c:Lcsr;

    .line 22
    :cond_0
    const-class v0, Ldhe;

    .line 1023
    new-instance v1, Lcru;

    invoke-direct {v1, p0}, Lcru;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcss;->c:Lcsr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcsr;

    invoke-direct {v0}, Lcsr;-><init>()V

    sput-object v0, Lcss;->c:Lcsr;

    .line 30
    :cond_0
    const-class v0, Ldlt;

    .line 2018
    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
