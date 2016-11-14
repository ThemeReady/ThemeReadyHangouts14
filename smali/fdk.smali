.class public final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ligf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfdk;->b:Lfdj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfdj;

    invoke-direct {v0}, Lfdj;-><init>()V

    sput-object v0, Lfdk;->b:Lfdj;

    .line 19
    :cond_0
    const-class v0, Ligf;

    .line 1015
    new-instance v1, Lfcv;

    invoke-direct {v1, p0}, Lfcv;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
