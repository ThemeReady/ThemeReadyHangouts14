.class public final Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfvh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfvj;->b:Lfvi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sput-object v0, Lfvj;->b:Lfvi;

    .line 18
    :cond_0
    const-class v0, Lfvh;

    .line 1015
    new-instance v1, Lfvk;

    invoke-direct {v1}, Lfvk;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
