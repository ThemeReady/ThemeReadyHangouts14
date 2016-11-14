.class final Lilm;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lilm;->a:Lilf;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llyb;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p1, Llyb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Llyb;->b:Ljava/lang/String;

    iget-object v1, p0, Lilm;->a:Lilf;

    iget-object v1, v1, Lilf;->l:Likz;

    .line 434
    invoke-virtual {v1}, Likz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lilm;->a:Lilf;

    invoke-virtual {v0, p1}, Lilf;->a(Llyb;)V

    .line 437
    :cond_0
    return-void
.end method

.method private b(Llyb;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lilm;->a(Llyb;)V

    .line 442
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Llyb;

    invoke-direct {p0, p1}, Lilm;->a(Llyb;)V

    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 430
    check-cast p2, Llyb;

    invoke-direct {p0, p2}, Lilm;->b(Llyb;)V

    return-void
.end method
