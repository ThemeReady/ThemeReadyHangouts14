.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljwz;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbob;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljxm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbob;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbob;->c:Lboa;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lbob;->c:Lboa;

    .line 22
    :cond_0
    const-class v0, Ljwz;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lboe;

    invoke-direct {v3}, Lboe;-><init>()V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbob;->c:Lboa;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lbob;->c:Lboa;

    .line 30
    :cond_0
    const-class v0, Ljxm;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lboe;

    invoke-direct {v3}, Lboe;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
