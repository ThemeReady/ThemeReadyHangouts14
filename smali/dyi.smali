.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhrs;
    .locals 3

    .prologue
    .line 838
    new-instance v1, Ldyv;

    .line 1992
    invoke-direct {v1}, Ldyv;-><init>()V

    .line 840
    iput-object p1, v1, Ldyv;->l:Landroid/view/View;

    .line 841
    sget v0, Lgud;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->m:Landroid/view/View;

    .line 842
    sget v0, Lgud;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->p:Landroid/view/View;

    .line 843
    iget-object v0, v1, Ldyv;->p:Landroid/view/View;

    sget v2, Lgud;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->v:Landroid/widget/ImageView;

    .line 844
    iget-object v0, v1, Ldyv;->p:Landroid/view/View;

    sget v2, Lgud;->fm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->a:Landroid/widget/ImageView;

    .line 845
    sget v0, Lgud;->o:I

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldyv;->q:Landroid/widget/TextView;

    .line 847
    sget v0, Lgud;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldyv;->r:Landroid/widget/TextView;

    .line 849
    sget v0, Lgud;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->u:Landroid/widget/ImageView;

    .line 850
    sget v0, Lgud;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Ldyv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 851
    sget v0, Lgud;->eY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->k:Landroid/view/View;

    .line 852
    sget v0, Lgud;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->I:Landroid/view/View;

    .line 854
    sget v0, Lgud;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->s:Landroid/view/View;

    .line 855
    iget-object v0, v1, Ldyv;->s:Landroid/view/View;

    sget v2, Lgud;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->w:Landroid/widget/ImageView;

    .line 856
    iget-object v0, v1, Ldyv;->s:Landroid/view/View;

    sget v2, Lgud;->fm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->c:Landroid/widget/ImageView;

    .line 857
    iget-object v0, v1, Ldyv;->s:Landroid/view/View;

    sget v2, Lgud;->G:I

    .line 858
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->d:Landroid/widget/ImageView;

    .line 860
    sget v0, Lgud;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->t:Landroid/view/View;

    .line 861
    iget-object v0, v1, Ldyv;->t:Landroid/view/View;

    sget v2, Lgud;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->x:Landroid/widget/ImageView;

    .line 862
    iget-object v0, v1, Ldyv;->t:Landroid/view/View;

    sget v2, Lgud;->fm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->g:Landroid/widget/ImageView;

    .line 863
    iget-object v0, v1, Ldyv;->t:Landroid/view/View;

    sget v2, Lgud;->G:I

    .line 864
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->h:Landroid/widget/ImageView;

    .line 866
    sget v0, Lgud;->dJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->B:Landroid/view/View;

    .line 867
    iget-object v0, v1, Ldyv;->B:Landroid/view/View;

    sget v2, Lgud;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->F:Landroid/widget/ImageView;

    .line 868
    iget-object v0, v1, Ldyv;->B:Landroid/view/View;

    sget v2, Lgud;->fm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->b:Landroid/widget/ImageView;

    .line 869
    sget v0, Lgud;->dK:I

    .line 870
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->C:Landroid/widget/ImageView;

    .line 871
    sget v0, Lgud;->dL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->y:Landroid/view/View;

    .line 872
    sget v0, Lgud;->dI:I

    .line 873
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldyv;->z:Landroid/widget/TextView;

    .line 874
    sget v0, Lgud;->dH:I

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldyv;->A:Landroid/widget/TextView;

    .line 877
    sget v0, Lgud;->ax:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->D:Landroid/view/View;

    .line 878
    iget-object v0, v1, Ldyv;->D:Landroid/view/View;

    sget v2, Lgud;->F:I

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->G:Landroid/widget/ImageView;

    .line 880
    iget-object v0, v1, Ldyv;->D:Landroid/view/View;

    sget v2, Lgud;->fm:I

    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->e:Landroid/widget/ImageView;

    .line 882
    iget-object v0, v1, Ldyv;->D:Landroid/view/View;

    sget v2, Lgud;->G:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->f:Landroid/widget/ImageView;

    .line 885
    sget v0, Lgud;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldyv;->E:Landroid/view/View;

    .line 886
    iget-object v0, v1, Ldyv;->E:Landroid/view/View;

    sget v2, Lgud;->F:I

    .line 887
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->H:Landroid/widget/ImageView;

    .line 888
    iget-object v0, v1, Ldyv;->E:Landroid/view/View;

    sget v2, Lgud;->fm:I

    .line 889
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->i:Landroid/widget/ImageView;

    .line 890
    iget-object v0, v1, Ldyv;->E:Landroid/view/View;

    sget v2, Lgud;->G:I

    .line 891
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldyv;->j:Landroid/widget/ImageView;

    .line 892
    return-object v1
.end method
