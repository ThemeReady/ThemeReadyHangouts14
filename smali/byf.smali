.class final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvv;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1028
    invoke-virtual {p1, p2}, Lbvv;->a(Landroid/database/Cursor;)V

    .line 1033
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 1034
    invoke-virtual {v0, p2}, Lbhs;->a(Landroid/database/Cursor;)V

    .line 1137
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 1139
    iget-object v5, v0, Ledg;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 1140
    const-string v5, ""

    iput-object v5, v0, Ledg;->e:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lbvv;->d()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 2039
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 2040
    invoke-virtual {p1, v2}, Lbvv;->e(Z)V

    .line 2041
    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2112
    if-eqz v0, :cond_3

    iget-object v0, v0, Ledg;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2042
    :goto_2
    if-eqz v0, :cond_2

    .line 2043
    invoke-virtual {p1, v1}, Lbvv;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2112
    goto :goto_2

    .line 3054
    :cond_4
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 3055
    invoke-virtual {v0}, Lbhs;->e()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 3056
    :goto_3
    invoke-virtual {p1, v0}, Lbvv;->f(Z)V

    .line 3067
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 3069
    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 3070
    if-eqz v3, :cond_5

    .line 3108
    if-eqz v0, :cond_7

    iget-object v5, v0, Ledg;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    .line 3070
    :goto_5
    if-nez v5, :cond_11

    :cond_5
    :goto_6
    move-object v3, v0

    .line 3073
    goto :goto_4

    :cond_6
    move v0, v2

    .line 3055
    goto :goto_3

    :cond_7
    move v5, v2

    .line 3108
    goto :goto_5

    .line 3074
    :cond_8
    invoke-virtual {p1, v3}, Lbvv;->a(Ledg;)V

    .line 4128
    invoke-virtual {p1}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 4078
    if-eqz v0, :cond_c

    .line 5086
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 5088
    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 5089
    if-nez v3, :cond_10

    .line 5117
    if-eqz v0, :cond_9

    iget-object v4, v0, Ledg;->b:Ledk;

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    .line 5118
    invoke-virtual {p1}, Lbvv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 5089
    :goto_8
    if-eqz v4, :cond_10

    :goto_9
    move-object v3, v0

    .line 5092
    goto :goto_7

    :cond_9
    move v4, v2

    .line 5118
    goto :goto_8

    .line 5093
    :cond_a
    invoke-virtual {p1, v3}, Lbvv;->b(Ledg;)V

    .line 4079
    :cond_b
    :goto_a
    return-void

    .line 6097
    :cond_c
    invoke-virtual {p1}, Lbvv;->u()Lbhs;

    move-result-object v0

    .line 6099
    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 6100
    if-nez v3, :cond_f

    .line 6123
    if-eqz v0, :cond_d

    iget-object v4, v0, Ledg;->b:Ledk;

    iget-object v4, v4, Ledk;->a:Ljava/lang/String;

    .line 6124
    invoke-virtual {p1}, Lbvv;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 6100
    :goto_c
    if-eqz v4, :cond_f

    :goto_d
    move-object v3, v0

    .line 6103
    goto :goto_b

    :cond_d
    move v4, v2

    .line 6124
    goto :goto_c

    .line 6104
    :cond_e
    invoke-virtual {p1, v3}, Lbvv;->b(Ledg;)V

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_d

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto/16 :goto_6
.end method
