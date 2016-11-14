.class final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lsp;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnn;)Lnn;
    .locals 4

    .prologue
    .line 434
    invoke-virtual {p2}, Lnn;->b()I

    move-result v0

    .line 435
    iget-object v1, p0, Lsp;->a:Lsn;

    .line 1093
    invoke-virtual {v1, v0}, Lsn;->h(I)I

    move-result v1

    .line 437
    if-eq v0, v1, :cond_0

    .line 439
    invoke-virtual {p2}, Lnn;->a()I

    move-result v0

    .line 441
    invoke-virtual {p2}, Lnn;->c()I

    move-result v2

    .line 442
    invoke-virtual {p2}, Lnn;->d()I

    move-result v3

    .line 438
    invoke-virtual {p2, v0, v1, v2, v3}, Lnn;->a(IIII)Lnn;

    move-result-object p2

    .line 446
    :cond_0
    invoke-static {p1, p2}, Llm;->a(Landroid/view/View;Lnn;)Lnn;

    move-result-object v0

    return-object v0
.end method
