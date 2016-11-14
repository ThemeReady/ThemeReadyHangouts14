.class public final Lbix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbiy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbix;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbix;->b:Lbiv;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    sput-object v0, Lbix;->b:Lbiv;

    .line 17
    :cond_0
    const-class v0, Lbiy;

    sget-object v1, Lbix;->b:Lbiv;

    .line 18
    invoke-virtual {v1}, Lbiv;->a()Lbiy;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 19
    return-void
.end method
