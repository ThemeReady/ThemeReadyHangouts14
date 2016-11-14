.class public final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lazf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazi;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lazi;->b:Lazh;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazi;->b:Lazh;

    .line 19
    :cond_0
    const-class v0, Lazf;

    .line 1015
    new-instance v1, Lazj;

    invoke-direct {v1, p0}, Lazj;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
