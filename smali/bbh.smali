.class public final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbbf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbbh;->b:Lbbg;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    sput-object v0, Lbbh;->b:Lbbg;

    .line 18
    :cond_0
    const-class v0, Lbbf;

    .line 1017
    new-instance v1, Lbbi;

    invoke-direct {v1}, Lbbi;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
