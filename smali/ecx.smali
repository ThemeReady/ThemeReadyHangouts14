.class public final Lecx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lecf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lecq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lecx;->c:Lecw;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lecw;

    invoke-direct {v0}, Lecw;-><init>()V

    sput-object v0, Lecx;->c:Lecw;

    .line 22
    :cond_0
    const-class v0, Lecf;

    .line 1021
    new-instance v1, Lecv;

    invoke-direct {v1}, Lecv;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lecx;->c:Lecw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lecw;

    invoke-direct {v0}, Lecw;-><init>()V

    sput-object v0, Lecx;->c:Lecw;

    .line 30
    :cond_0
    const-class v0, Lecq;

    .line 2016
    new-instance v1, Lecy;

    invoke-direct {v1, p0}, Lecy;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
