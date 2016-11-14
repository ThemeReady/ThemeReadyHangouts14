.class final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbmj;

.field final synthetic c:Lchd;


# direct methods
.method constructor <init>(Lchd;Ljava/util/List;Lbmj;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lchg;->c:Lchd;

    iput-object p2, p0, Lchg;->a:Ljava/util/List;

    iput-object p3, p0, Lchg;->b:Lbmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lchg;->c:Lchd;

    .line 1064
    iget-object v0, v0, Lchd;->l:Lgjr;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lchg;->c:Lchd;

    .line 2064
    iget-object v0, v0, Lchd;->l:Lgjr;

    .line 423
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lchg;->c:Lchd;

    .line 3064
    const/4 v1, 0x0

    iput-object v1, v0, Lchd;->l:Lgjr;

    .line 426
    :cond_0
    iget-object v0, p0, Lchg;->c:Lchd;

    .line 4064
    iget-boolean v0, v0, Lchd;->m:Z

    .line 426
    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lchg;->c:Lchd;

    .line 5064
    iget-object v0, v0, Lchd;->g:Lchm;

    .line 427
    iget-object v1, p0, Lchg;->a:Ljava/util/List;

    iget-object v2, p0, Lchg;->b:Lbmj;

    invoke-virtual {v0, v1, v2}, Lchm;->a(Ljava/util/List;Lbmj;)V

    .line 429
    :cond_1
    return-void
.end method
