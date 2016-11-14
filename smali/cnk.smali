.class final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgmp;

.field public b:Lgiz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object v0, p0, Lcnk;->a:Lgmp;

    .line 553
    iput-object v0, p0, Lcnk;->b:Lgiz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcnk;->b:Lgiz;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcnk;->b:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 558
    iput-object v1, p0, Lcnk;->b:Lgiz;

    .line 560
    :cond_0
    iget-object v0, p0, Lcnk;->a:Lgmp;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcnk;->a:Lgmp;

    invoke-virtual {v0}, Lgmp;->c()V

    .line 562
    iput-object v1, p0, Lcnk;->a:Lgmp;

    .line 564
    :cond_1
    return-void
.end method
