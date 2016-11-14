.class public final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldfh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcxo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldfn;->c:Ldfl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    sput-object v0, Ldfn;->c:Ldfl;

    .line 22
    :cond_0
    const-class v0, Ldfh;

    sget-object v1, Ldfn;->c:Ldfl;

    .line 23
    invoke-virtual {v1, p0}, Ldfl;->a(Landroid/content/Context;)Ldfh;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 24
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldfn;->c:Ldfl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    sput-object v0, Ldfn;->c:Ldfl;

    .line 30
    :cond_0
    const-class v0, Lcxo;

    sget-object v1, Ldfn;->c:Ldfl;

    .line 31
    invoke-virtual {v1}, Ldfl;->a()[Lcxo;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 32
    return-void
.end method
