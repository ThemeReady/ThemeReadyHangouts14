.class public final Lidt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lidj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidt;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lidg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidt;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lidk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidt;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lidh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidt;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lidt;->e:Lids;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    sput-object v0, Lidt;->e:Lids;

    .line 27
    :cond_0
    const-class v0, Lidj;

    .line 1022
    new-instance v1, Lidq;

    invoke-direct {v1}, Lidq;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lidt;->e:Lids;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    sput-object v0, Lidt;->e:Lids;

    .line 35
    :cond_0
    const-class v0, Lidg;

    .line 2017
    new-instance v1, Lidl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lidl;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lidt;->e:Lids;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    sput-object v0, Lidt;->e:Lids;

    .line 43
    :cond_0
    const-class v0, Lidk;

    .line 2027
    new-instance v1, Lidr;

    invoke-direct {v1}, Lidr;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static d(Ljwi;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lidt;->e:Lids;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    sput-object v0, Lidt;->e:Lids;

    .line 51
    :cond_0
    const-class v0, Lidh;

    .line 2032
    new-instance v1, Lidn;

    invoke-direct {v1}, Lidn;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method
