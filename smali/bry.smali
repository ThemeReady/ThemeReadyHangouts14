.class final Lbry;
.super Lbtn;
.source "SourceFile"


# instance fields
.field final synthetic a:Luj;

.field final synthetic b:Lbrj;

.field final synthetic c:Lbrh;

.field final synthetic d:Lbtw;

.field final synthetic e:Lcgw;

.field final synthetic f:Lbrb;


# direct methods
.method constructor <init>(Luj;Lbrj;Lbrh;Lbtw;Lcgw;Lbrb;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lbry;->a:Luj;

    iput-object p2, p0, Lbry;->b:Lbrj;

    iput-object p3, p0, Lbry;->c:Lbrh;

    iput-object p4, p0, Lbry;->d:Lbtw;

    iput-object p5, p0, Lbry;->e:Lcgw;

    iput-object p6, p0, Lbry;->f:Lbrb;

    invoke-direct {p0}, Lbtn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lbry;->a:Luj;

    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v1, p0, Lbry;->b:Lbrj;

    iget-object v0, p0, Lbry;->a:Luj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v2, v0, Lbqi;->g:J

    invoke-virtual {v1, v2, v3}, Lbrj;->c(J)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 216
    if-nez p1, :cond_0

    .line 217
    iget-object v0, p0, Lbry;->c:Lbrh;

    invoke-virtual {v0, v1}, Lbrh;->b(Z)V

    .line 219
    :cond_0
    iget-object v0, p0, Lbry;->d:Lbtw;

    invoke-virtual {v0}, Lbtw;->b()V

    .line 220
    iget-object v0, p0, Lbry;->e:Lcgw;

    invoke-interface {v0, v1}, Lcgw;->e(Z)V

    .line 221
    iget-object v0, p0, Lbry;->f:Lbrb;

    invoke-virtual {v0}, Lbrb;->a()V

    .line 222
    return-void
.end method
