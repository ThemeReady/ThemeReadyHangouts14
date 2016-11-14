.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method constructor <init>(Lclw;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lclx;->a:Lclw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 130
    iget-object v0, p0, Lclx;->a:Lclw;

    invoke-virtual {v0}, Lclw;->a()V

    .line 132
    iget-object v0, p0, Lclx;->a:Lclw;

    .line 1064
    iget-object v1, v0, Lclw;->aj:Ljava/util/List;

    .line 133
    check-cast p1, Landroid/widget/ListView;

    .line 134
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    invoke-virtual {v0}, Lizr;->c()I

    move-result v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcly;

    .line 137
    iget-object v1, p0, Lclx;->a:Lclw;

    invoke-virtual {v1}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1065
    iget-object v2, v0, Lcly;->c:Ljava/lang/Class;

    .line 137
    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcif;

    .line 139
    iget-object v2, p0, Lclx;->a:Lclw;

    invoke-virtual {v2}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ligf;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    iget-object v3, p0, Lclx;->a:Lclw;

    .line 140
    invoke-virtual {v3}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lizy;

    invoke-static {v3, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    .line 2065
    iget v0, v0, Lcly;->d:I

    .line 142
    invoke-interface {v2, v0}, Ligc;->c(I)V

    .line 146
    iget-object v0, p0, Lclx;->a:Lclw;

    .line 147
    invoke-virtual {v0}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcif;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljxi;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lba;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lclx;->a:Lclw;

    invoke-virtual {v1}, Lclw;->getParentFragment()Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->getChildFragmentManager()Lbl;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v2

    sget v3, Lacf;->ng:I

    .line 151
    invoke-virtual {v2, v3, v0}, Lce;->b(ILba;)Lce;

    move-result-object v2

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lce;->a(I)Lce;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lce;->a()I

    .line 156
    invoke-virtual {v1}, Lbl;->b()Z

    .line 158
    check-cast v0, Lcdl;

    .line 159
    invoke-interface {v0}, Lcdl;->a()Z

    .line 160
    return-void
.end method
