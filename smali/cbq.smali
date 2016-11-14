.class final Lcbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcbl;

.field private c:Lizy;

.field private d:Ljci;

.field private e:Lcgw;

.field private f:Ligf;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcbq;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    iput-object v0, p0, Lcbq;->b:Lcbl;

    .line 52
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcbq;->c:Lizy;

    .line 53
    const-class v0, Ljci;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    iput-object v0, p0, Lcbq;->d:Ljci;

    .line 54
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lcbq;->e:Lcgw;

    .line 55
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcbq;->f:Ligf;

    .line 56
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget v0, Lacf;->mQ:I

    sget v1, Lacf;->mS:I

    .line 61
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcbq;->g:Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lcbq;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->br:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 21

    .prologue
    .line 89
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->mQ:I

    if-eq v2, v3, :cond_0

    .line 90
    const/4 v2, 0x0

    .line 142
    :goto_0
    return v2

    .line 93
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->e:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbmj;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 95
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbq;->f:Ligf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbq;->c:Lizy;

    .line 99
    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ligf;->a(I)Ligb;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ligb;->b()Ligc;

    move-result-object v3

    const/16 v4, 0xcc7

    .line 101
    invoke-interface {v3, v4}, Ligc;->c(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbq;->e:Lcgw;

    invoke-interface {v3}, Lcgw;->e()I

    move-result v7

    .line 106
    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    .line 107
    const/16 v19, 0x0

    .line 108
    const/16 v20, 0x0

    .line 113
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbq;->a:Landroid/content/Context;

    const-class v4, Lcbn;

    invoke-static {v3, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbn;

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbq;->c:Lizy;

    .line 116
    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    iget-object v5, v2, Lbmj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbq;->e:Lcgw;

    .line 118
    invoke-interface {v6}, Lcgw;->f()Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Lbmj;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcbq;->b:Lcbl;

    .line 121
    invoke-interface {v9}, Lcbl;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcbq;->b:Lcbl;

    .line 122
    invoke-interface {v10}, Lcbl;->e()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcbq;->b:Lcbl;

    .line 123
    invoke-interface {v12}, Lcbl;->d()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcbq;->e:Lcgw;

    .line 124
    invoke-interface {v13}, Lcgw;->g()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcbq;->b:Lcbl;

    .line 125
    invoke-interface {v14}, Lcbl;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcbq;->e:Lcgw;

    .line 126
    invoke-interface {v15}, Lcgw;->h()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->b:Lcbl;

    move-object/from16 v16, v0

    .line 127
    invoke-interface/range {v16 .. v16}, Lcbl;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->b:Lcbl;

    move-object/from16 v17, v0

    .line 128
    invoke-interface/range {v17 .. v17}, Lcbl;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbq;->b:Lcbl;

    move-object/from16 v18, v0

    .line 129
    invoke-interface/range {v18 .. v18}, Lcbl;->f()[Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-interface/range {v3 .. v20}, Lcbn;->a(ILjava/lang/String;Ljava/lang/String;IIIJZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbq;->b:Lcbl;

    invoke-interface {v4}, Lcbl;->h()Landroid/content/Intent;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    const-string v5, "conversation_id"

    iget-object v2, v2, Lbmj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "share_intent"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->d:Ljci;

    sget v4, Lacf;->ns:I

    invoke-virtual {v2, v4, v3}, Ljci;->a(ILandroid/content/Intent;)V

    .line 142
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 110
    :cond_4
    iget-object v3, v2, Lbmj;->h:Ledg;

    invoke-virtual {v3}, Ledg;->c()Ljava/lang/String;

    move-result-object v19

    .line 111
    iget-object v3, v2, Lbmj;->h:Ledg;

    invoke-virtual {v3}, Ledg;->b()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcbq;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcbq;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 77
    iget-object v3, p0, Lcbq;->e:Lcgw;

    invoke-interface {v3}, Lcgw;->e()I

    move-result v3

    .line 81
    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    :cond_1
    move v0, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lcbq;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbq;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbq;->e:Lcgw;

    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v1, v2

    .line 84
    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_1
.end method
