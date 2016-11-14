.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljta;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljtg;->b:Ljtf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    sput-object v0, Ljtg;->b:Ljtf;

    .line 18
    :cond_0
    const-class v1, Ljta;

    .line 1017
    new-instance v2, Ljtd;

    const-class v0, Liao;

    .line 1018
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-direct {v2, v0}, Ljtd;-><init>(Liao;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
