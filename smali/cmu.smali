.class final Lcmu;
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcmu;->a:Lgmp;

    .line 100
    iput-object v0, p0, Lcmu;->b:Lgiz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcmu;->b:Lgiz;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcmu;->b:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 105
    iput-object v1, p0, Lcmu;->b:Lgiz;

    .line 107
    :cond_0
    iget-object v0, p0, Lcmu;->a:Lgmp;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcmu;->a:Lgmp;

    invoke-virtual {v0}, Lgmp;->c()V

    .line 109
    iput-object v1, p0, Lcmu;->a:Lgmp;

    .line 111
    :cond_1
    return-void
.end method
