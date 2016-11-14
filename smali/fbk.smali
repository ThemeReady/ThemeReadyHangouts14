.class public final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfbi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfbk;->b:Lfbj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    sput-object v0, Lfbk;->b:Lfbj;

    .line 19
    :cond_0
    const-class v1, Lfbi;

    .line 1017
    const-class v0, Lfmc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    new-instance v2, Lfbl;

    invoke-direct {v2, p0}, Lfbl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfmc;->a(Lfme;)V

    .line 1018
    new-instance v0, Lfbm;

    invoke-direct {v0, p0}, Lfbm;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
