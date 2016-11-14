.class final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private a:Lcaf;

.field private b:Lizy;

.field private c:Ljci;

.field private d:Lcgw;

.field private e:Lcae;

.field private f:Ligf;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcaf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    iput-object v0, p0, Lcan;->a:Lcaf;

    .line 43
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcan;->b:Lizy;

    .line 44
    const-class v0, Ljci;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    iput-object v0, p0, Lcan;->c:Ljci;

    .line 45
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lcan;->d:Lcgw;

    .line 46
    const-class v0, Lcae;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iput-object v0, p0, Lcan;->e:Lcae;

    .line 47
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcan;->f:Ligf;

    .line 48
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget v0, Lacf;->mp:I

    sget v1, Lacf;->mt:I

    .line 53
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcan;->g:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 26

    .prologue
    .line 81
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->mp:I

    if-ne v2, v3, :cond_3

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    const/4 v2, 0x1

    .line 97
    :goto_0
    return v2

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->f:Ligf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcan;->b:Lizy;

    .line 87
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd39

    .line 89
    invoke-interface {v2, v3}, Ligc;->c(I)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcan;->e:Lcae;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcan;->b:Lizy;

    .line 1104
    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    iget-object v5, v2, Lbmj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcan;->d:Lcgw;

    .line 1106
    invoke-interface {v6}, Lcgw;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcan;->d:Lcgw;

    .line 1107
    invoke-interface {v7}, Lcgw;->e()I

    move-result v7

    iget v8, v2, Lbmj;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1109
    invoke-interface {v2}, Lcaf;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1110
    invoke-interface {v2}, Lcaf;->h()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1111
    invoke-interface {v2}, Lcaf;->i()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1112
    invoke-interface {v2}, Lcaf;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    .line 1113
    invoke-interface {v2}, Lcgw;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1114
    invoke-interface {v2}, Lcaf;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    .line 1115
    invoke-interface {v2}, Lcgw;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1116
    invoke-interface {v2}, Lcaf;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    .line 1117
    invoke-interface {v2}, Lcgw;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    .line 1118
    invoke-interface {v2}, Lcgw;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1119
    invoke-interface {v2}, Lcaf;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1120
    invoke-interface {v2}, Lcaf;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->a:Lcaf;

    .line 1121
    invoke-interface {v2}, Lcaf;->f()[Ljava/lang/String;

    move-result-object v22

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->e()I

    move-result v2

    .line 1128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcan;->d:Lcgw;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcgw;->a()Lbmj;

    move-result-object v23

    .line 1130
    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v2, v0, :cond_1

    .line 1131
    const/16 v23, 0x0

    .line 1136
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcan;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->e()I

    move-result v2

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcan;->d:Lcgw;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcgw;->a()Lbmj;

    move-result-object v24

    .line 1139
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v2, v0, :cond_2

    .line 1140
    const/16 v24, 0x0

    .line 1103
    :goto_2
    invoke-interface/range {v3 .. v24}, Lcae;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcan;->c:Ljci;

    sget v4, Lacf;->nr:I

    invoke-virtual {v3, v4, v2}, Ljci;->a(ILandroid/content/Intent;)V

    .line 94
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1132
    :cond_1
    move-object/from16 v0, v23

    iget-object v2, v0, Lbmj;->h:Ledg;

    invoke-virtual {v2}, Ledg;->c()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    .line 1141
    :cond_2
    move-object/from16 v0, v24

    iget-object v2, v0, Lbmj;->h:Ledg;

    invoke-virtual {v2}, Ledg;->b()Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcan;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcan;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    .line 70
    iget-object v3, p0, Lcan;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->a()Lbmj;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 71
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 72
    :goto_2
    iget-object v4, p0, Lcan;->d:Lcgw;

    invoke-interface {v4}, Lcgw;->j()Z

    move-result v4

    .line 73
    iget-object v5, p0, Lcan;->d:Lcgw;

    invoke-interface {v5}, Lcgw;->k()Z

    move-result v5

    .line 75
    iget-object v6, p0, Lcan;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 76
    goto :goto_0

    :cond_3
    move v3, v2

    .line 70
    goto :goto_1

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2
.end method
