.class public final Liax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Liaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Liao;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liax;->a:Ljava/lang/String;

    .line 13
    const-class v0, Liaq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liax;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Liax;->c:Liaw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    sput-object v0, Liax;->c:Liaw;

    .line 30
    :cond_0
    const-class v0, Liaq;

    .line 1022
    new-instance v1, Liav;

    invoke-direct {v1, p0}, Liav;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Liax;->c:Liaw;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    sput-object v0, Liax;->c:Liaw;

    .line 22
    :cond_0
    const-class v0, Liao;

    .line 1017
    new-instance v1, Liat;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liat;-><init>(B)V

    .line 22
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method
