.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;


# instance fields
.field final synthetic a:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldwo;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfmd;Lfmf;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lfmf;->b:Lfmf;

    if-eq p3, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 1064
    iget v0, v0, Ldwn;->d:I

    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 2064
    iget-object v0, v0, Ldwn;->b:Ljad;

    .line 105
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 106
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Ldwp;

    invoke-direct {v2, p0, v1, v0}, Ldwp;-><init>(Ldwo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Ldwo;->a:Ldwn;

    .line 3064
    iget-object v0, v0, Ldwn;->a:Lfmc;

    .line 114
    invoke-interface {v0, p0}, Lfmc;->b(Lfme;)V

    goto :goto_0
.end method
