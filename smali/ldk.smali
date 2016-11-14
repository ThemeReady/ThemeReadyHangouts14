.class public final Lldk;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lolb",
            "<",
            "Ljad;",
            ">;",
            "Lolb",
            "<",
            "Ljzp;",
            ">;",
            "Lolb",
            "<",
            "Lldf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lldk;->a:Lolb;

    .line 29
    iput-object p2, p0, Lldk;->b:Lolb;

    .line 31
    iput-object p3, p0, Lldk;->c:Lolb;

    .line 33
    iput-object p4, p0, Lldk;->d:Lolb;

    .line 34
    return-void
.end method

.method private b()Lldh;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lldh;

    iget-object v0, p0, Lldk;->a:Lolb;

    .line 39
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lldk;->b:Lolb;

    .line 40
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    iget-object v2, p0, Lldk;->c:Lolb;

    .line 41
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzp;

    iget-object v3, p0, Lldk;->d:Lolb;

    .line 42
    invoke-interface {v3}, Lolb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldf;

    invoke-direct {v4, v0, v1, v2, v3}, Lldh;-><init>(Landroid/app/Activity;Ljad;Ljzp;Lldf;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lldk;->b()Lldh;

    move-result-object v0

    return-object v0
.end method
