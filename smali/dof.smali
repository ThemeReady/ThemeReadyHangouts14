.class final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldof;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 1032
    invoke-virtual {v0}, Ldoe;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 104
    check-cast v0, Lizp;

    invoke-virtual {v0, p3}, Lizp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizo;

    .line 105
    instance-of v1, v0, Lizr;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 109
    :cond_0
    check-cast v0, Lizr;

    .line 110
    invoke-virtual {v0}, Lizr;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_1
    iget-object v0, p0, Ldof;->a:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()V

    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v1, 0x8c1

    invoke-static {v1}, Lacf;->f(I)V

    .line 116
    iget-object v1, p0, Ldof;->a:Ldoe;

    .line 2032
    iget-object v1, v1, Ldoe;->aj:Ldnl;

    .line 116
    invoke-interface {v1, v6}, Ldnl;->a(Z)V

    .line 117
    iget-object v2, p0, Ldof;->a:Ldoe;

    iget-object v1, p0, Ldof;->a:Ldoe;

    .line 3032
    iget-object v1, v1, Ldoe;->al:Lizp;

    .line 119
    invoke-virtual {v1, v5}, Lizp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizr;

    sget-object v3, Ldnm;->c:Ldnm;

    .line 4032
    invoke-virtual {v2, v0, v1, v3}, Ldoe;->a(Lizr;Lizr;Ldnm;)V

    .line 121
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 5032
    iget-object v0, v0, Ldoe;->al:Lizp;

    .line 121
    invoke-virtual {v0}, Lizp;->notifyDataSetChanged()V

    goto :goto_1

    .line 124
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/16 v1, 0x5dd

    invoke-static {v1}, Lacf;->f(I)V

    .line 127
    iget-object v1, p0, Ldof;->a:Ldoe;

    .line 6032
    iget-object v1, v1, Ldoe;->aj:Ldnl;

    .line 127
    invoke-interface {v1, v5}, Ldnl;->a(Z)V

    .line 128
    iget-object v2, p0, Ldof;->a:Ldoe;

    iget-object v1, p0, Ldof;->a:Ldoe;

    .line 7032
    iget-object v1, v1, Ldoe;->al:Lizp;

    .line 129
    invoke-virtual {v1, v6}, Lizp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizr;

    sget-object v3, Ldnm;->d:Ldnm;

    .line 8032
    invoke-virtual {v2, v1, v0, v3}, Ldoe;->a(Lizr;Lizr;Ldnm;)V

    .line 130
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 9032
    iget-object v0, v0, Ldoe;->al:Lizp;

    .line 130
    invoke-virtual {v0}, Lizp;->notifyDataSetChanged()V

    goto :goto_1

    .line 133
    :pswitch_2
    const/16 v0, 0x8c2

    invoke-static {v0}, Lacf;->f(I)V

    .line 134
    iget-object v2, p0, Ldof;->a:Ldoe;

    .line 10170
    invoke-virtual {v2}, Ldoe;->getActivity()Lbf;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 10171
    invoke-virtual {v2}, Ldoe;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10172
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v1

    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    invoke-virtual {v1}, Ldim;->f()Ljava/lang/String;

    move-result-object v4

    .line 10173
    sget v1, Lgud;->ln:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10176
    invoke-virtual {v2}, Ldoe;->getActivity()Lbf;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10177
    sget v6, Lgud;->lm:I

    .line 10178
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10177
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10182
    iget-object v1, v2, Ldoe;->ak:Landroid/os/Handler;

    new-instance v2, Ldog;

    invoke-direct {v2, v0, v5}, Ldog;-><init>(Ldop;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
