.class final Ldmt;
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
    .line 232
    iput-object p1, p0, Ldmt;->b:Ldmn;

    iput-object p2, p0, Ldmt;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldim;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldmt;->a:Ldif;

    iget-object v1, p0, Ldmt;->b:Ldmn;

    .line 2032
    invoke-virtual {v1, p1}, Ldmn;->a(Ldim;)Z

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ldif;->b(Z)V

    .line 243
    return-void
.end method

.method public a(Lirh;)V
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldmt;->b:Ldmn;

    iget-object v1, p0, Ldmt;->a:Ldif;

    .line 1299
    iget-object v0, v0, Ldmn;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->j()Z

    move-result v2

    .line 1300
    invoke-virtual {v1}, Ldif;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1301
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldif;->a(Z)V

    .line 1302
    if-eqz v2, :cond_2

    .line 1304
    const/16 v0, 0xb6

    .line 1302
    :goto_1
    invoke-static {v0}, Lacf;->f(I)V

    .line 238
    :cond_0
    return-void

    .line 1301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
