.class public final Lide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lidd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Licx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lide;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lide;->b:Lidd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    sput-object v0, Lide;->b:Lidd;

    .line 19
    :cond_0
    const-class v2, Licx;

    .line 1020
    const-class v0, Libw;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 1022
    const-class v1, Liay;

    .line 1023
    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liay;

    invoke-interface {v1}, Liay;->a()Lawh;

    move-result-object v1

    invoke-interface {v0, v1}, Libw;->a(Libu;)Libw;

    move-result-object v0

    invoke-interface {v0}, Libw;->a()Libv;

    move-result-object v1

    .line 1024
    const-class v0, Libb;

    .line 1025
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    .line 1026
    new-instance v3, Licy;

    invoke-direct {v3, p0, v1, v0}, Licy;-><init>(Landroid/content/Context;Libv;Libb;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
