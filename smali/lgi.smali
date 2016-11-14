.class public final Llgi;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Libt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lolb",
            "<",
            "Life;",
            ">;",
            "Lolb",
            "<",
            "Libt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llgi;->a:Lolb;

    .line 28
    iput-object p2, p0, Llgi;->b:Lolb;

    .line 30
    iput-object p3, p0, Llgi;->c:Lolb;

    .line 31
    return-void
.end method

.method private b()Llfe;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Llgi;->a:Lolb;

    .line 37
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llgi;->b:Lolb;

    .line 38
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    iget-object v2, p0, Llgi;->c:Lolb;

    .line 39
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libt;

    .line 36
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Life;Libt;)Llfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfe;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Llgi;->b()Llfe;

    move-result-object v0

    return-object v0
.end method
