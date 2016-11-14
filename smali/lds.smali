.class public final Llds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lldr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llhm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llds;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llds;->b:Lldr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    sput-object v0, Llds;->b:Lldr;

    .line 19
    :cond_0
    const-class v1, Llhm;

    .line 1027
    const-class v0, Lldt;

    invoke-static {p0, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    .line 1028
    invoke-interface {v0}, Lldt;->c()Llhm;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
