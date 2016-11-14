.class public final Lfax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfaz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfax;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfay;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfax;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfax;->c:Lfaw;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    sput-object v0, Lfax;->c:Lfaw;

    .line 20
    :cond_0
    const-class v0, Lfaz;

    .line 1014
    new-instance v1, Lfaz;

    invoke-direct {v1, p0}, Lfaz;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfax;->c:Lfaw;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    sput-object v0, Lfax;->c:Lfaw;

    .line 28
    :cond_0
    const-class v0, Lfay;

    .line 1019
    new-instance v1, Lfay;

    invoke-direct {v1, p0}, Lfay;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 30
    return-void
.end method
