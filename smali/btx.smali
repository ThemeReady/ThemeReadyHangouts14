.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbtx;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lacf;->aH()V

    .line 70
    iget-object v0, p0, Lbtx;->a:Lbtw;

    .line 1038
    iget-object v0, v0, Lbtw;->f:Lco;

    .line 70
    sget v1, Losl;->r:I

    invoke-virtual {v0, v1}, Lco;->b(I)Lfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbtx;->a:Lbtw;

    .line 2038
    iget-object v0, v0, Lbtw;->f:Lco;

    .line 71
    sget v1, Losl;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbtx;->a:Lbtw;

    .line 3038
    iget-object v3, v3, Lbtw;->c:Lbtz;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 73
    :cond_0
    return-void
.end method
