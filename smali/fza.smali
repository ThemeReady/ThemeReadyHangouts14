.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfyw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfza;->b:Lfyz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfyz;

    invoke-direct {v0}, Lfyz;-><init>()V

    sput-object v0, Lfza;->b:Lfyz;

    .line 18
    :cond_0
    const-class v0, Lfyw;

    .line 1012
    new-instance v1, Lfyy;

    invoke-direct {v1}, Lfyy;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
