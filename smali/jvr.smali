.class public final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljvj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljvk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvr;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljvr;->c:Ljvq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    sput-object v0, Ljvr;->c:Ljvq;

    .line 22
    :cond_0
    const-class v0, Ljvj;

    .line 1021
    new-instance v1, Ljvj;

    invoke-direct {v1, p0}, Ljvj;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljvr;->c:Ljvq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    sput-object v0, Ljvr;->c:Ljvq;

    .line 30
    :cond_0
    const-class v0, Ljvk;

    .line 1026
    new-instance v1, Ljvk;

    invoke-direct {v1}, Ljvk;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
