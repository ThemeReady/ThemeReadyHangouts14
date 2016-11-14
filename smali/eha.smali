.class final Leha;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Leha;->a:Legn;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 1036
    instance-of v0, v0, Lewd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leha;->a:Legn;

    .line 1119
    iget-object v0, v0, Legn;->ap:Landroid/util/SparseArray;

    .line 1037
    invoke-static {v0, p1}, Lacf;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Leha;->a:Legn;

    .line 2546
    iget-object v1, v0, Legn;->ap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2547
    iget-object v1, v0, Legn;->ap:Landroid/util/SparseArray;

    invoke-static {v1}, Lacf;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2557
    iget-object v0, v0, Legn;->an:Leha;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1046
    iget-object v0, p0, Leha;->a:Legn;

    .line 3119
    iget-object v0, v0, Legn;->ap:Landroid/util/SparseArray;

    .line 1046
    invoke-static {v0, p1}, Lacf;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Leui;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Leha;->a:Legn;

    invoke-virtual {v0}, Legn;->getActivity()Lbf;

    move-result-object v2

    .line 1049
    iget-object v0, p0, Leha;->a:Legn;

    .line 4119
    iget-object v0, v0, Legn;->ap:Landroid/util/SparseArray;

    .line 1049
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    iget-object v1, p0, Leha;->a:Legn;

    .line 5546
    iget-object v3, v1, Legn;->ap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5547
    iget-object v3, v1, Legn;->ap:Landroid/util/SparseArray;

    invoke-static {v3}, Lacf;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5557
    iget-object v1, v1, Legn;->an:Leha;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 1051
    :cond_0
    invoke-static {}, Lczv;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    sget v1, Lacf;->uM:I

    .line 1053
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1055
    :cond_1
    return-void

    .line 1052
    :cond_2
    sget v1, Lacf;->uL:I

    goto :goto_0
.end method
