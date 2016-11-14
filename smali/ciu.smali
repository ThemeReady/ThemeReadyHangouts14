.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Lbvb;

.field final synthetic b:Lcit;


# direct methods
.method constructor <init>(Lcit;Lbvb;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lciu;->b:Lcit;

    iput-object p2, p0, Lciu;->a:Lbvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p1, Lbmj;->b:I

    invoke-static {v0}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lciu;->a:Lbvb;

    iget-wide v2, v2, Lbvb;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Lciu;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lciu;->b:Lcit;

    .line 1035
    iget-object v0, v0, Lcit;->a:Landroid/content/Context;

    .line 100
    iget-object v1, p0, Lciu;->b:Lcit;

    .line 2035
    iget v1, v1, Lcit;->b:I

    .line 100
    invoke-static {v0, v1}, Lfcz;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Lciu;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
