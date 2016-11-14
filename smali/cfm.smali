.class final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/widget/AbsListView;

.field final synthetic j:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Lbib;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 4108
    iput-object p1, p0, Lcfm;->j:Lcdx;

    iput-object p2, p0, Lcfm;->a:Lbib;

    iput-boolean p3, p0, Lcfm;->b:Z

    iput p4, p0, Lcfm;->c:I

    iput p5, p0, Lcfm;->d:I

    iput p6, p0, Lcfm;->e:I

    iput-boolean p7, p0, Lcfm;->f:Z

    iput p8, p0, Lcfm;->g:I

    iput-object p9, p0, Lcfm;->h:Landroid/view/View;

    iput-object p10, p0, Lcfm;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4114
    iget-object v2, p0, Lcfm;->j:Lcdx;

    .line 4322
    iget-boolean v2, v2, Lcdx;->aP:Z

    .line 4114
    if-eqz v2, :cond_0

    .line 4115
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xba2

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4119
    :cond_0
    sget-boolean v2, Lgni;->f:Z

    if-eqz v2, :cond_1

    .line 4120
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xba3

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4124
    :cond_1
    iget-boolean v2, p0, Lcfm;->b:Z

    if-eqz v2, :cond_a

    .line 4125
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xac6

    iget v4, p0, Lcfm;->c:I

    iget v5, p0, Lcfm;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcfm;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lacf;->a(Lbib;II)V

    .line 4129
    iget v2, p0, Lcfm;->d:I

    if-nez v2, :cond_2

    .line 4130
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xba1

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4134
    :cond_2
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4135
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb7e

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4147
    :goto_0
    iget-object v2, p0, Lcfm;->j:Lcdx;

    .line 5322
    iget-object v2, v2, Lcdx;->aN:Lik;

    .line 4147
    invoke-virtual {v2}, Lik;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4148
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb82

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4151
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lcfm;->d:I

    iget v4, p0, Lcfm;->d:I

    iget v5, p0, Lcfm;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcfm;->c:I

    iget v6, p1, Lbmj;->b:I

    iget-object v7, p0, Lcfm;->j:Lcdx;

    .line 6322
    iget-object v7, v7, Lcdx;->aN:Lik;

    .line 4163
    invoke-virtual {v7}, Lik;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xc1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4151
    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4200
    :cond_4
    :goto_2
    iget-object v0, p0, Lcfm;->j:Lcdx;

    .line 4201
    invoke-virtual {v0}, Lcdx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4200
    invoke-static {v0, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4204
    const-string v0, "message list not aligned"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 4206
    :cond_5
    return-void

    .line 4137
    :cond_6
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4138
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb7f

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto/16 :goto_0

    .line 4140
    :cond_7
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4141
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb80

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto/16 :goto_0

    .line 4144
    :cond_8
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb81

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4163
    goto/16 :goto_1

    .line 4164
    :cond_a
    iget-boolean v2, p0, Lcfm;->f:Z

    if-eqz v2, :cond_4

    .line 4165
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xac7

    iget v4, p0, Lcfm;->g:I

    invoke-static {v2, v3, v4}, Lacf;->a(Lbib;II)V

    .line 4169
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4170
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb84

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4183
    :goto_3
    iget-object v2, p0, Lcfm;->j:Lcdx;

    .line 7322
    iget-object v2, v2, Lcdx;->aN:Lik;

    .line 4183
    invoke-virtual {v2}, Lik;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4184
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb88

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 4188
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lcfm;->h:Landroid/view/View;

    .line 4192
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcfm;->i:Landroid/widget/AbsListView;

    .line 4194
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p1, Lbmj;->b:I

    iget-object v6, p0, Lcfm;->j:Lcdx;

    .line 8322
    iget-object v6, v6, Lcdx;->aN:Lik;

    .line 4198
    invoke-virtual {v6}, Lik;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x99

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4188
    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4172
    :cond_c
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4173
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb85

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto :goto_3

    .line 4175
    :cond_d
    iget v2, p1, Lbmj;->b:I

    invoke-static {v2}, Lacf;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4176
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb86

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto/16 :goto_3

    .line 4179
    :cond_e
    iget-object v2, p0, Lcfm;->a:Lbib;

    const/16 v3, 0xb87

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4198
    goto :goto_4
.end method
