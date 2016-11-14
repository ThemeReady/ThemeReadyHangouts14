.class final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private a:Lcar;

.field private b:Lizy;

.field private c:Ljci;

.field private d:Lcgw;

.field private e:Lcaq;

.field private f:Ligf;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcar;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcar;

    iput-object v0, p0, Lcbb;->a:Lcar;

    .line 44
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcbb;->b:Lizy;

    .line 45
    const-class v0, Ljci;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    iput-object v0, p0, Lcbb;->c:Ljci;

    .line 46
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lcbb;->d:Lcgw;

    .line 47
    const-class v0, Lcaq;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    iput-object v0, p0, Lcbb;->e:Lcaq;

    .line 48
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcbb;->f:Ligf;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacf;->mE:I

    sget v1, Lgud;->ji:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcbb;->g:Landroid/view/MenuItem;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 26

    .prologue
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacf;->mE:I

    if-ne v2, v3, :cond_7

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const/4 v2, 0x1

    .line 98
    :goto_0
    return v2

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->f:Ligf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbb;->b:Lizy;

    .line 88
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd38

    .line 90
    invoke-interface {v2, v3}, Ligc;->c(I)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbb;->e:Lcaq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->b:Lizy;

    .line 1103
    invoke-interface {v2}, Lizy;->a()I

    move-result v4

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_3

    .line 1129
    iget-object v5, v2, Lbmj;->a:Ljava/lang/String;

    .line 1104
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1105
    invoke-interface {v2}, Lcgw;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1106
    invoke-interface {v2}, Lcgw;->e()I

    move-result v7

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 1136
    if-eqz v2, :cond_4

    .line 1137
    iget v8, v2, Lbmj;->b:I

    .line 1107
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1108
    invoke-interface {v2}, Lcar;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1109
    invoke-interface {v2}, Lcar;->h()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1110
    invoke-interface {v2}, Lcar;->i()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1111
    invoke-interface {v2}, Lcar;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1112
    invoke-interface {v2}, Lcgw;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1113
    invoke-interface {v2}, Lcar;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1114
    invoke-interface {v2}, Lcgw;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1115
    invoke-interface {v2}, Lcar;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1116
    invoke-interface {v2}, Lcgw;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    .line 1117
    invoke-interface {v2}, Lcgw;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1118
    invoke-interface {v2}, Lcar;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1119
    invoke-interface {v2}, Lcar;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->a:Lcar;

    .line 1120
    invoke-interface {v2}, Lcar;->f()[Ljava/lang/String;

    move-result-object v22

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->e()I

    move-result v2

    .line 1143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbb;->d:Lcgw;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcgw;->a()Lbmj;

    move-result-object v23

    .line 1145
    const/16 v24, 0x2

    move/from16 v0, v24

    if-eq v2, v0, :cond_1

    if-nez v23, :cond_5

    .line 1146
    :cond_1
    const/16 v23, 0x0

    .line 1151
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->e()I

    move-result v2

    .line 1152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbb;->d:Lcgw;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcgw;->a()Lbmj;

    move-result-object v24

    .line 1154
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v2, v0, :cond_2

    if-nez v24, :cond_6

    .line 1155
    :cond_2
    const/16 v24, 0x0

    .line 1102
    :goto_4
    invoke-interface/range {v3 .. v24}, Lcaq;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcbb;->c:Ljci;

    sget v4, Lacf;->nt:I

    invoke-virtual {v3, v4, v2}, Ljci;->a(ILandroid/content/Intent;)V

    .line 95
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1130
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbb;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1138
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1147
    :cond_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lbmj;->h:Ledg;

    invoke-virtual {v2}, Ledg;->c()Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    .line 1156
    :cond_6
    move-object/from16 v0, v24

    iget-object v2, v0, Lbmj;->h:Ledg;

    invoke-virtual {v2}, Ledg;->b()Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    .line 98
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcbb;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcbb;->d:Lcgw;

    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    .line 71
    iget-object v3, p0, Lcbb;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->a()Lbmj;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 72
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 73
    :goto_2
    iget-object v4, p0, Lcbb;->d:Lcgw;

    invoke-interface {v4}, Lcgw;->j()Z

    move-result v4

    .line 74
    iget-object v5, p0, Lcbb;->d:Lcgw;

    invoke-interface {v5}, Lcgw;->k()Z

    move-result v5

    .line 76
    iget-object v6, p0, Lcbb;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 77
    goto :goto_0

    :cond_5
    move v3, v2

    .line 71
    goto :goto_1

    :cond_6
    move v0, v2

    .line 72
    goto :goto_2
.end method
