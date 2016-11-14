.class public final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljzp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Ljzp;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljzp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llfx;->a:Lolb;

    .line 21
    iput-object p2, p0, Llfx;->b:Lolb;

    .line 22
    return-void
.end method

.method private b()Ljzp;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Llfx;->a:Lolb;

    iget-object v0, p0, Llfx;->b:Lolb;

    .line 27
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lacf;->a(Lolb;Ljava/util/Set;)Ljzp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llfx;->b()Ljzp;

    move-result-object v0

    return-object v0
.end method
