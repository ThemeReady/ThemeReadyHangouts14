.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Libn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Libb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Libc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liay;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libo;->c:Ljava/lang/String;

    .line 18
    const-class v0, Libd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Libo;->e:Libn;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    sput-object v0, Libo;->e:Libn;

    .line 27
    :cond_0
    const-class v0, Libb;

    .line 1018
    new-instance v1, Libl;

    invoke-direct {v1}, Libl;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Libo;->e:Libn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    sput-object v0, Libo;->e:Libn;

    .line 35
    :cond_0
    const-class v0, Libc;

    .line 1033
    new-instance v1, Libh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Libh;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 37
    return-void
.end method

.method public static c(Ljwi;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Libo;->e:Libn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    sput-object v0, Libo;->e:Libn;

    .line 43
    :cond_0
    const-class v0, Liay;

    .line 2023
    new-instance v1, Libj;

    invoke-direct {v1}, Libj;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 45
    return-void
.end method

.method public static d(Ljwi;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Libo;->e:Libn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    sput-object v0, Libo;->e:Libn;

    .line 51
    :cond_0
    const-class v0, Libd;

    .line 2028
    new-instance v1, Libm;

    new-instance v2, Licr;

    invoke-direct {v2}, Licr;-><init>()V

    invoke-direct {v1, v2}, Libm;-><init>(Licr;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 53
    return-void
.end method
