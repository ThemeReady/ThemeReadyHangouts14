.class public final Llcx;
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
            "Ljzp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;Lolb;Lolb;Lolb;Lolb;)V
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
            "Ljzp;",
            ">;",
            "Lolb",
            "<",
            "Lldl;",
            ">;",
            "Lolb",
            "<",
            "Ljad;",
            ">;",
            "Lolb",
            "<",
            "Ljkn;",
            ">;",
            "Lolb",
            "<",
            "Lldh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llcx;->a:Lolb;

    .line 40
    iput-object p2, p0, Llcx;->b:Lolb;

    .line 42
    iput-object p3, p0, Llcx;->c:Lolb;

    .line 44
    iput-object p4, p0, Llcx;->d:Lolb;

    .line 46
    iput-object p5, p0, Llcx;->e:Lolb;

    .line 48
    iput-object p6, p0, Llcx;->f:Lolb;

    .line 49
    return-void
.end method

.method private b()Lizy;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llcx;->a:Lolb;

    .line 55
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llcx;->b:Lolb;

    .line 56
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    iget-object v2, p0, Llcx;->c:Lolb;

    .line 57
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldl;

    iget-object v3, p0, Llcx;->d:Lolb;

    iget-object v4, p0, Llcx;->e:Lolb;

    iget-object v5, p0, Llcx;->f:Lolb;

    .line 54
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/app/Activity;Ljzp;Lldl;Lolb;Lolb;Lolb;)Lizy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llcx;->b()Lizy;

    move-result-object v0

    return-object v0
.end method
