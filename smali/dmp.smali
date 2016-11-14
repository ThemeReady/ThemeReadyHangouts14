.class final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldif;

.field final synthetic b:Ldmn;


# direct methods
.method constructor <init>(Ldmn;Ldif;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldmp;->b:Ldmn;

    iput-object p2, p0, Ldmp;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const/16 v0, 0x113

    invoke-static {v0}, Lacf;->f(I)V

    .line 118
    iget-object v0, p0, Ldmp;->b:Ldmn;

    .line 1032
    iget-object v3, v0, Ldmn;->b:Ldgr;

    .line 118
    iget-object v0, p0, Ldmp;->b:Ldmn;

    .line 2032
    iget-object v0, v0, Ldmn;->b:Ldgr;

    .line 118
    invoke-virtual {v0}, Ldgr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldgr;->a(Z)V

    .line 119
    iget-object v0, p0, Ldmp;->b:Ldmn;

    iget-object v3, p0, Ldmp;->a:Ldif;

    .line 3310
    iget-object v0, v0, Ldmn;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->i()Z

    move-result v0

    .line 3311
    invoke-virtual {v3}, Ldif;->a()Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 3312
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldif;->a(Z)V

    .line 3313
    if-eqz v0, :cond_3

    .line 3314
    const/16 v0, 0xb5

    .line 3313
    :goto_2
    invoke-static {v0}, Lacf;->f(I)V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3312
    goto :goto_1

    .line 3314
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
