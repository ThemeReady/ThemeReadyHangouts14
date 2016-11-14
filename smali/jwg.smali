.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljxf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljwg;->b:Ljwf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwg;->b:Ljwf;

    .line 18
    :cond_0
    const-class v0, Ljxf;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Ljxf;

    const/4 v2, 0x0

    new-instance v3, Ljwd;

    invoke-direct {v3}, Ljwd;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
