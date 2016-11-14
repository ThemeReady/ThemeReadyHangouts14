.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:I

.field static final d:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0x10

    sput v0, Ldco;->c:I

    .line 497
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldco;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Ldco;->a:Landroid/content/Context;

    .line 541
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 542
    new-instance v0, Ldcq;

    .line 1510
    invoke-direct {v0, p0}, Ldcq;-><init>(Ldco;)V

    .line 542
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldcq;->b([Ljava/lang/Object;)Ligo;

    .line 543
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 546
    new-instance v0, Ldcp;

    invoke-direct {v0, p0}, Ldcp;-><init>(Ldco;)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 588
    :cond_0
    iget-object v0, p0, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Ldco;->e:Ldcr;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Ldco;->e:Ldcr;

    invoke-interface {v0}, Ldcr;->z_()V

    .line 593
    :cond_1
    invoke-direct {p0}, Ldco;->b()V

    .line 594
    return-void
.end method

.method public a(Ldcr;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Ldco;->e:Ldcr;

    .line 580
    return-void
.end method
