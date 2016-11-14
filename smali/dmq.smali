.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field final synthetic a:Ldif;

.field final synthetic b:Ldmn;


# direct methods
.method constructor <init>(Ldmn;Ldif;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldmq;->b:Ldmn;

    iput-object p2, p0, Ldmq;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldim;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Lirh;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldmq;->b:Ldmn;

    iget-object v1, p0, Ldmq;->a:Ldif;

    .line 1310
    iget-object v0, v0, Ldmn;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->i()Z

    move-result v2

    .line 1311
    invoke-virtual {v1}, Ldif;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1312
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldif;->a(Z)V

    .line 1313
    if-eqz v2, :cond_2

    .line 1314
    const/16 v0, 0xb5

    .line 1313
    :goto_1
    invoke-static {v0}, Lacf;->f(I)V

    .line 130
    :cond_0
    return-void

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1314
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
