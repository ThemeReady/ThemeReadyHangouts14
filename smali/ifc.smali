.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lifb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liev;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifc;->a:Ljava/lang/String;

    .line 12
    const-class v0, Liex;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifc;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lifc;->c:Lifb;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    sput-object v0, Lifc;->c:Lifb;

    .line 21
    :cond_0
    const-class v0, Liev;

    .line 1016
    new-instance v1, Liez;

    invoke-direct {v1}, Liez;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 23
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lifc;->c:Lifb;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    sput-object v0, Lifc;->c:Lifb;

    .line 29
    :cond_0
    const-class v0, Liex;

    .line 1021
    new-instance v1, Lifa;

    invoke-direct {v1}, Lifa;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 31
    return-void
.end method
