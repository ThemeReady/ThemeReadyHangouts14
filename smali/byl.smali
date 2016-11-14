.class public final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljwz;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbvx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyl;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljxm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyl;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lbyl;->d:Lbyk;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    sput-object v0, Lbyl;->d:Lbyk;

    .line 24
    :cond_0
    const-class v0, Ljwz;

    .line 1027
    const/4 v1, 0x2

    new-array v1, v1, [Ljwz;

    const/4 v2, 0x0

    new-instance v3, Lbym;

    .line 1066
    invoke-direct {v3}, Lbym;-><init>()V

    .line 1027
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbyn;

    .line 2041
    invoke-direct {v3}, Lbyn;-><init>()V

    .line 1027
    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbyl;->d:Lbyk;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    sput-object v0, Lbyl;->d:Lbyk;

    .line 32
    :cond_0
    const-class v0, Lbvx;

    .line 3022
    new-instance v1, Lbyg;

    invoke-direct {v1}, Lbyg;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 34
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lbyl;->d:Lbyk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    sput-object v0, Lbyl;->d:Lbyk;

    .line 40
    :cond_0
    const-class v0, Ljxm;

    .line 3035
    const/4 v1, 0x2

    new-array v1, v1, [Ljxm;

    const/4 v2, 0x0

    new-instance v3, Lbym;

    .line 3066
    invoke-direct {v3}, Lbym;-><init>()V

    .line 3035
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbyn;

    .line 4041
    invoke-direct {v3}, Lbyn;-><init>()V

    .line 3035
    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljwi;

    .line 42
    return-void
.end method
