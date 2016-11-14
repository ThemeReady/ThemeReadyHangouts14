.class public Lduv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lblb;


# direct methods
.method public constructor <init>(Lblb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4565
    iput-object p1, p0, Lduv;->e:Lblb;

    iput-boolean p2, p0, Lduv;->a:Z

    iput-object p3, p0, Lduv;->b:Ljava/lang/String;

    iput-object p4, p0, Lduv;->c:Ljava/lang/String;

    iput-object p5, p0, Lduv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1568
    iget-object v0, p0, Lduv;->e:Lblb;

    .line 2054
    iget-object v0, v0, Lblb;->k:Ldbc;

    .line 1570
    invoke-virtual {v0}, Ldbc;->getBinder()Ljwi;

    move-result-object v0

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 1569
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1572
    iget-boolean v0, p0, Lduv;->a:Z

    if-eqz v0, :cond_0

    .line 1574
    const/16 v0, 0x9d7

    .line 1577
    :goto_0
    iget-object v2, p0, Lduv;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lacf;->a(Lbib;ILjava/lang/String;)V

    .line 1579
    iget-boolean v0, p0, Lduv;->a:Z

    if-eqz v0, :cond_1

    .line 1581
    const/16 v0, 0xa67

    .line 1584
    :goto_1
    iget-object v1, p0, Lduv;->e:Lblb;

    .line 3054
    iget-object v1, v1, Lblb;->k:Ldbc;

    .line 1584
    invoke-virtual {v1, v0}, Ldbc;->e(I)V

    .line 1585
    return-void

    .line 1575
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1583
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3589
    iget-object v0, p0, Lduv;->e:Lblb;

    .line 4054
    iget-object v0, v0, Lblb;->k:Ldbc;

    .line 3589
    iget-object v1, p0, Lduv;->c:Ljava/lang/String;

    iget-object v2, p0, Lduv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldbc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    return-void
.end method
