.class public final Lohk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lohh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    sput-object v0, Lohk;->a:Lohh;

    return-void
.end method

.method public static a(Lohg;Ljava/util/List;)Lohg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohg;",
            "Ljava/util/List",
            "<+",
            "Lohj;",
            ">;)",
            "Lohg;"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "channel"

    invoke-static {p0, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohj;

    .line 103
    new-instance v1, Lohn;

    .line 1108
    invoke-direct {v1, p0, v0}, Lohn;-><init>(Lohg;Lohj;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lohg;[Lohj;)Lohg;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lohk;->a(Lohg;Ljava/util/List;)Lohg;

    move-result-object v0

    return-object v0
.end method
