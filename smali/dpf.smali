.class public final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldlk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpf;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldoq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpf;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldpf;->c:Ldpc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldpc;

    invoke-direct {v0}, Ldpc;-><init>()V

    sput-object v0, Ldpf;->c:Ldpc;

    .line 22
    :cond_0
    const-class v0, Ldlk;

    sget-object v1, Ldpf;->c:Ldpc;

    .line 23
    invoke-virtual {v1}, Ldpc;->b()[Ldlk;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldpf;->c:Ldpc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldpc;

    invoke-direct {v0}, Ldpc;-><init>()V

    sput-object v0, Ldpf;->c:Ldpc;

    .line 30
    :cond_0
    const-class v0, Ldoq;

    sget-object v1, Ldpf;->c:Ldpc;

    .line 31
    invoke-virtual {v1}, Ldpc;->a()Ldoq;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
