.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljwz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljcb;->b:Ljca;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    sput-object v0, Ljcb;->b:Ljca;

    .line 18
    :cond_0
    const-class v0, Ljwz;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Ljce;

    invoke-direct {v3}, Ljce;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
