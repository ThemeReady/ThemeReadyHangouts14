.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lekd;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lekd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 700
    iget-object v9, p0, Lekd;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v10, p0, Lekd;->a:Ljava/lang/String;

    const-string v1, "conversations_view"

    .line 1806
    iget-object v0, v9, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    .line 1807
    invoke-virtual {v0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v13

    const-string v7, "sort_timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 1808
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 1816
    invoke-virtual {v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lacf;->hh:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1817
    sget v0, Lgud;->fi:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 1818
    sget v0, Lgud;->fk:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 1819
    sget v0, Lgud;->fj:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 1821
    const-string v0, "conversations_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    const-string v0, "switch to conversation view"

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 2697
    new-instance v0, Lekd;

    invoke-direct {v0, v9, v10}, Lekd;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1827
    :cond_0
    const-string v0, "show participants"

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 2710
    new-instance v3, Leke;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Leke;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1829
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    const-string v0, "show messages"

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1837
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 3654
    new-instance v3, Lekb;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lekb;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1838
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    const v0, 0x102000a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1846
    invoke-virtual {v9, v11}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1847
    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 701
    return-void
.end method
