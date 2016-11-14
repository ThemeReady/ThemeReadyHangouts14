.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljwz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyy;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljxm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyy;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lbyy;->c:Lbyx;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    sput-object v0, Lbyy;->c:Lbyx;

    .line 21
    :cond_0
    const-class v0, Ljwz;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lbyz;

    invoke-direct {v3}, Lbyz;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 23
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lbyy;->c:Lbyx;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    sput-object v0, Lbyy;->c:Lbyx;

    .line 29
    :cond_0
    const-class v0, Ljxm;

    .line 1024
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lbyz;

    invoke-direct {v3}, Lbyz;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 31
    return-void
.end method
