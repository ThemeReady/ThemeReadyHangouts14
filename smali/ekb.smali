.class public final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lekb;->a:Ljava/lang/String;

    iput-object p3, p0, Lekb;->b:Landroid/view/View;

    iput-object p4, p0, Lekb;->c:Landroid/view/View;

    iput-object p5, p0, Lekb;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    .line 658
    invoke-virtual {v0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "messages"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lekb;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v7, "timestamp ASC"

    move-object v5, v2

    move-object v6, v2

    .line 659
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lacf;->hh:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 669
    iget-object v2, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-instance v3, Lekc;

    invoke-direct {v3, p0}, Lekc;-><init>(Lekb;)V

    .line 2082
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 680
    iget-object v2, p0, Lekb;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v2, p0, Lekb;->c:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v2, p0, Lekb;->d:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 684
    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 685
    iget-object v2, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-array v3, v10, [I

    const-string v4, "text"

    .line 689
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v9

    .line 3082
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;

    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 691
    iget-object v2, p0, Lekb;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4753
    new-instance v3, Lekg;

    invoke-direct {v3, v2, v1}, Lekg;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V

    .line 691
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 692
    return-void
.end method
