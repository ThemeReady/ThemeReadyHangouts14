.class final Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Laln;

.field private b:Lalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalt",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laln;Lalt;Laoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laln;",
            "Lalt",
            "<TX;>;",
            "Laoh",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 573
    iput-object p1, p0, Lana;->a:Laln;

    .line 574
    iput-object p2, p0, Lana;->b:Lalt;

    .line 575
    iput-object p3, p0, Lana;->c:Laoh;

    .line 576
    return-void
.end method

.method a(Lanb;Lalr;)V
    .locals 5

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p1}, Lanb;->a()Lapl;

    move-result-object v0

    iget-object v1, p0, Lana;->a:Laln;

    new-instance v2, Lapn;

    iget-object v3, p0, Lana;->b:Lalt;

    iget-object v4, p0, Lana;->c:Laoh;

    invoke-direct {v2, v3, v4, p2}, Lapn;-><init>(Lall;Ljava/lang/Object;Lalr;)V

    invoke-interface {v0, v1, v2}, Lapl;->a(Laln;Lapn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object v0, p0, Lana;->c:Laoh;

    invoke-virtual {v0}, Laoh;->a()V

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lana;->c:Laoh;

    invoke-virtual {v1}, Laoh;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lana;->c:Laoh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lana;->a:Laln;

    .line 593
    iput-object v0, p0, Lana;->b:Lalt;

    .line 594
    iput-object v0, p0, Lana;->c:Laoh;

    .line 595
    return-void
.end method
