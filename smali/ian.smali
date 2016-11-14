.class public final Lian;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Liai;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lian;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lian;->b:Liam;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    sput-object v0, Lian;->b:Liam;

    .line 18
    :cond_0
    const-class v0, Liai;

    .line 1015
    new-instance v1, Lial;

    invoke-direct {v1}, Lial;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
