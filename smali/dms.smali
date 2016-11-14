.class final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldid;

.field final synthetic b:Ldif;

.field final synthetic c:Ldmn;


# direct methods
.method constructor <init>(Ldmn;Ldid;Ldif;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldms;->c:Ldmn;

    iput-object p2, p0, Ldms;->a:Ldid;

    iput-object p3, p0, Ldms;->b:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    const/16 v0, 0x62b

    invoke-static {v0}, Lacf;->f(I)V

    .line 218
    iget-object v0, p0, Ldms;->c:Ldmn;

    .line 1032
    iget-object v0, v0, Ldmn;->b:Ldgr;

    .line 218
    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v3

    .line 219
    if-nez v3, :cond_1

    .line 220
    iget-object v0, p0, Ldms;->a:Ldid;

    invoke-virtual {v0}, Ldid;->m()V

    .line 224
    :goto_0
    iget-object v0, p0, Ldms;->c:Ldmn;

    iget-object v4, p0, Ldms;->b:Ldif;

    .line 2299
    iget-object v0, v0, Ldmn;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->j()Z

    move-result v0

    .line 2300
    invoke-virtual {v4}, Ldif;->a()Z

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2301
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Ldif;->a(Z)V

    .line 2302
    if-eqz v0, :cond_4

    .line 2304
    const/16 v0, 0xb6

    .line 2302
    :goto_2
    invoke-static {v0}, Lacf;->f(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Ldms;->a:Ldid;

    if-eqz v3, :cond_5

    .line 226
    invoke-virtual {v3}, Lipv;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    :goto_3
    invoke-virtual {v0, v2}, Ldid;->b(I)V

    .line 227
    iget-object v0, p0, Ldms;->a:Ldid;

    invoke-virtual {v0}, Ldid;->j()V

    .line 228
    return-void

    .line 222
    :cond_1
    invoke-virtual {v3}, Lipv;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lipv;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2301
    goto :goto_1

    .line 2305
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 226
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
