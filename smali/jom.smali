.class public final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljoa;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljom;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljom;->b:Ljol;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljol;

    invoke-direct {v0}, Ljol;-><init>()V

    sput-object v0, Ljom;->b:Ljol;

    .line 17
    :cond_0
    const-class v0, Ljoa;

    .line 1013
    new-instance v1, Ljoa;

    invoke-direct {v1}, Ljoa;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 19
    return-void
.end method
