.class public final Llhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llhq;

.field private final b:Llhj;


# direct methods
.method constructor <init>(Llhq;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhq;",
            "Ljava/util/Set",
            "<",
            "Llhj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llhm;->a:Llhq;

    .line 49
    invoke-static {p2}, Llhj;->a(Ljava/util/Set;)Llhj;

    move-result-object v0

    iput-object v0, p0, Llhm;->b:Llhj;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Llhn;

    invoke-direct {v0, p0, p2, p1}, Llhn;-><init>(Llhm;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llhm;->a(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Llhm;->a:Llhq;

    iget-object v1, p0, Llhm;->b:Llhj;

    invoke-interface {v0, p1, v1}, Llhq;->a(Ljava/lang/String;Llhj;)V

    .line 486
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Llhm;->a(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Llhm;->a(Ljava/lang/String;)V

    .line 538
    return-void
.end method
