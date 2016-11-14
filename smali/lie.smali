.class public final Llie;
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
            "Llhm;",
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
            "Landroid/view/View$OnClickListener;",
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
            "Llhm;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llie;->a:Lolb;

    .line 22
    iput-object p2, p0, Llie;->b:Lolb;

    .line 23
    return-void
.end method

.method private b()Llid;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Llid;

    iget-object v0, p0, Llie;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhm;

    iget-object v2, p0, Llie;->b:Lolb;

    invoke-direct {v1, v0, v2}, Llid;-><init>(Llhm;Lolb;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llie;->b()Llid;

    move-result-object v0

    return-object v0
.end method
