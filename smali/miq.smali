.class final Lmiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlj",
            "<",
            "Lmio;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlj",
            "<",
            "Lmio;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlj",
            "<",
            "Lmiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Lmio;

    const-string v1, "map"

    .line 342
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmlj;

    move-result-object v0

    sput-object v0, Lmiq;->a:Lmlj;

    .line 343
    const-class v0, Lmio;

    const-string v1, "size"

    .line 344
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmlj;

    move-result-object v0

    sput-object v0, Lmiq;->b:Lmlj;

    .line 345
    const-class v0, Lmiw;

    const-string v1, "emptySet"

    .line 346
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Class;Ljava/lang/String;)Lmlj;

    move-result-object v0

    sput-object v0, Lmiq;->c:Lmlj;

    .line 345
    return-void
.end method
