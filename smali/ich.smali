.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Licg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Libw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lich;->a:Ljava/lang/String;

    .line 14
    const-class v0, Libx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lich;->b:Ljava/lang/String;

    .line 16
    const-class v0, Licd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lich;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lich;->d:Licg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    sput-object v0, Lich;->d:Licg;

    .line 25
    :cond_0
    const-class v0, Libw;

    .line 1019
    new-instance v1, Lice;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lice;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lich;->d:Licg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    sput-object v0, Lich;->d:Licg;

    .line 33
    :cond_0
    const-class v0, Libx;

    .line 1024
    new-instance v1, Licf;

    invoke-direct {v1}, Licf;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lich;->d:Licg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    sput-object v0, Lich;->d:Licg;

    .line 41
    :cond_0
    const-class v0, Licd;

    .line 1029
    new-instance v1, Lico;

    invoke-direct {v1}, Lico;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
