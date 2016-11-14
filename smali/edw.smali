.class final Ledw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbgt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ledr;


# direct methods
.method constructor <init>(Ledr;Lbgt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Ledw;->c:Ledr;

    iput-object p2, p0, Ledw;->a:Lbgt;

    iput-object p3, p0, Ledw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 720
    iget-object v0, p0, Ledw;->c:Ledr;

    const/16 v1, 0xca6

    .line 1081
    invoke-virtual {v0, v1}, Ledr;->a(I)V

    .line 722
    iget-object v1, p0, Ledw;->c:Ledr;

    iget-object v2, p0, Ledw;->a:Lbgt;

    iget-object v3, p0, Ledw;->b:Ljava/lang/String;

    .line 2737
    new-instance v0, Leea;

    iget-object v4, v1, Ledr;->ak:Ljwm;

    .line 2738
    invoke-virtual {v1}, Ledr;->getFragmentManager()Lbl;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, Leea;-><init>(Ledr;Landroid/content/Context;Lbl;Lbgt;)V

    iput-object v0, v1, Ledr;->aj:Leea;

    .line 2739
    new-instance v4, Lbmc;

    iget-object v0, v1, Ledr;->an:Lbib;

    .line 2741
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    sget-object v5, Lbmd;->d:Lbmd;

    invoke-direct {v4, v3, v0, v5}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 2742
    iget-object v0, v1, Ledr;->al:Ljwi;

    const-class v5, Lggk;

    invoke-virtual {v0, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v5, Lbmc;

    iget-object v6, v1, Ledr;->aj:Leea;

    .line 2746
    invoke-virtual {v4}, Lbmc;->a()Lggh;

    move-result-object v4

    .line 2743
    invoke-interface {v0, v5, v6, v4}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 2749
    iget-object v0, v1, Ledr;->al:Ljwi;

    const-class v4, Lcoa;

    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    .line 2750
    iget-object v4, v1, Ledr;->an:Lbib;

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-virtual {v2}, Lbgt;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v3, v2}, Lcoa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2751
    iget-object v0, v1, Ledr;->aj:Leea;

    .line 2752
    invoke-virtual {v1}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->V:I

    .line 2753
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2751
    invoke-virtual {v0, v1, v2, v3, v4}, Leea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    return-void
.end method
