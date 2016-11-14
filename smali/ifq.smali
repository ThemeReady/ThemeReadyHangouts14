.class public final Lifq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lifp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lifi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lifk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lifj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lifq;->d:Lifp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifq;->d:Lifp;

    .line 25
    :cond_0
    const-class v0, Lifi;

    .line 1017
    new-instance v1, Lifl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lifl;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lifq;->d:Lifp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifq;->d:Lifp;

    .line 33
    :cond_0
    const-class v0, Lifk;

    .line 1027
    new-instance v1, Lifo;

    invoke-direct {v1}, Lifo;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 35
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lifq;->d:Lifp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifq;->d:Lifp;

    .line 41
    :cond_0
    const-class v0, Lifj;

    .line 2022
    new-instance v1, Lifn;

    invoke-direct {v1}, Lifn;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
