.class public final Lcbd;
.super Ldav;
.source "SourceFile"

# interfaces
.implements Lbvw;


# instance fields
.field private final a:Lbvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1027
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 1028
    invoke-virtual {v0}, Lbvv;->t()Landroid/database/Cursor;

    move-result-object v3

    .line 1030
    invoke-virtual {v0}, Lbvv;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v1

    .line 1032
    :goto_0
    invoke-virtual {v0}, Lbvv;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    .line 1034
    :goto_1
    new-instance v0, Lcaw;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcaw;-><init>(Landroid/content/Context;Ljzp;Landroid/database/Cursor;Lcbj;Lcbk;)V

    .line 20
    invoke-direct {p0, v6, v7, v0}, Ldav;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 22
    const-class v0, Lbvv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lcbd;->a:Lbvv;

    .line 23
    iget-object v0, p0, Lcbd;->a:Lbvv;

    invoke-virtual {v0, p0}, Lbvv;->a(Lbvw;)V

    .line 24
    return-void

    .line 1030
    :cond_0
    new-instance v4, Lcbj;

    invoke-direct {v4, p1}, Lcbj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v5, Lcbk;

    invoke-direct {v5, p1}, Lcbk;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcbd;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcaw;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcbd;->a:Lbvv;

    invoke-virtual {v1}, Lbvv;->t()Landroid/database/Cursor;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcaw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 45
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcbd;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcaw;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcaw;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_0
    return-void
.end method
