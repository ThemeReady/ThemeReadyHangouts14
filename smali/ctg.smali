.class final Lctg;
.super Lcvc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lctg;->a:Lctz;

    invoke-direct {p0}, Lcvc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lctg;->a:Lctz;

    invoke-virtual {v0}, Lctz;->k()Lcuw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcuw;->b(Lcvc;)V

    .line 446
    iget-object v0, p0, Lctg;->a:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    const/16 v1, 0x2b02

    invoke-interface {v0, v1}, Lira;->a(I)V

    .line 447
    return-void
.end method
