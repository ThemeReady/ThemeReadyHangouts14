.class final Lbcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbch;

.field final synthetic b:Lbcv;


# direct methods
.method constructor <init>(Lbcv;Lbch;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbcw;->b:Lbcv;

    iput-object p2, p0, Lbcw;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Lbcw;->b:Lbcv;

    iget-object v0, v0, Lbcv;->b:Lbcu;

    iget-object v1, p0, Lbcw;->a:Lbch;

    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    iget-object v2, v0, Lbcu;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbcu;->b:Lbf;

    sget v4, Lgud;->gx:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbcu;->b:Lbf;

    .line 1070
    invoke-virtual {v1}, Lbch;->c()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v6, v1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1067
    invoke-virtual {v3, v4, v5}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, v0, Lbcu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v1, v0, Lbcu;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, v0, Lbcu;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
