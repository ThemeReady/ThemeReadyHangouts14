.class public final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljfv;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljft;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljft;->b:Ljfs;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    sput-object v0, Ljft;->b:Ljfs;

    .line 17
    :cond_0
    const-class v0, Ljfv;

    .line 1012
    new-instance v1, Ljfr;

    invoke-direct {v1}, Ljfr;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 19
    return-void
.end method
