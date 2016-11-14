.class final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method constructor <init>(Lbsx;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lbtb;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 952
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 1090
    invoke-virtual {v0}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 952
    sget v1, Lgud;->ib:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 955
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 2090
    iget-object v0, v0, Lbsx;->a:Lba;

    .line 955
    invoke-virtual {v0}, Lba;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 956
    sget v1, Lacf;->lj:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 958
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 3090
    iget-object v0, v0, Lbsx;->j:Landroid/text/Spanned;

    .line 958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    sget v0, Losl;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 962
    :cond_0
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 4090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 962
    iget-object v0, v0, Lbqi;->s:Lbqd;

    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 5090
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Lbqd;->a(Landroid/content/Context;)Lbqf;

    move-result-object v0

    .line 963
    sget-object v1, Lbqf;->c:Lbqf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbqf;->d:Lbqf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbqf;->e:Lbqf;

    if-ne v0, v1, :cond_2

    .line 966
    :cond_1
    sget v0, Losl;->D:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 971
    :cond_2
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 6090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 971
    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 7090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 972
    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 8090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 973
    iget v0, v0, Lbqi;->o:I

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 9090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 974
    iget-object v0, v0, Lbqi;->s:Lbqd;

    invoke-virtual {v0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    :cond_3
    sget v0, Losl;->o:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 978
    :cond_4
    sget v0, Losl;->l:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 981
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 10090
    invoke-virtual {v0}, Lbsx;->b()Lbib;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 10286
    sget-object v1, Lfcz;->u:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 982
    if-eqz v0, :cond_9

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 11090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 983
    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    move v0, v5

    .line 984
    :goto_0
    if-eqz v0, :cond_5

    .line 985
    sget v0, Losl;->j:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 986
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 988
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 12090
    invoke-virtual {v1}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 988
    sget v2, Lgud;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 989
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 990
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 991
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 994
    :cond_5
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 13090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 994
    iget-object v0, v0, Lbqi;->h:Lfve;

    sget-object v1, Lfve;->e:Lfve;

    if-eq v0, v1, :cond_a

    .line 996
    sget v0, Losl;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 997
    sget v0, Losl;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgud;->ic:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1005
    :cond_6
    :goto_1
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 16090
    iget-boolean v0, v0, Lbsx;->g:Z

    .line 1005
    if-nez v0, :cond_7

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 17090
    invoke-virtual {v0}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    .line 1005
    const-class v1, Lfvh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1006
    sget v0, Losl;->H:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1010
    :cond_7
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 18090
    iget-object v0, v0, Lbsx;->j:Landroid/text/Spanned;

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1012
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 19090
    iget-object v0, v0, Lbsx;->j:Landroid/text/Spanned;

    .line 1012
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 20090
    iget-object v1, v1, Lbsx;->j:Landroid/text/Spanned;

    .line 1012
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v6, v0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_d

    aget-object v1, v0, v4

    .line 1013
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1014
    array-length v2, v1

    if-ne v2, v10, :cond_8

    .line 1017
    aget-object v7, v1, v3

    .line 1018
    aget-object v2, v1, v5

    .line 1020
    const-string v1, "mailto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 1028
    :goto_3
    invoke-static {v2}, Lacf;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1029
    iget-object v7, p0, Lbtb;->a:Lbsx;

    .line 22090
    invoke-virtual {v7}, Lbsx;->c()Landroid/content/Context;

    move-result-object v7

    .line 1030
    sget v8, Lgud;->hZ:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    sget v7, Losl;->t:I

    .line 1032
    invoke-interface {p1, v3, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1033
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1034
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_9
    move v0, v3

    .line 983
    goto/16 :goto_0

    .line 998
    :cond_a
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 14090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 998
    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 15090
    iget-object v0, v0, Lbsx;->e:Lbqi;

    .line 999
    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    if-ne v0, v5, :cond_6

    .line 1001
    :cond_b
    sget v0, Losl;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1002
    sget v0, Losl;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lgud;->ia:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1022
    :cond_c
    const-string v1, "tel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1023
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 21090
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    .line 1023
    invoke-static {v1, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move v0, v3

    .line 1039
    :goto_4
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 1040
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1041
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1042
    iget-object v2, p0, Lbtb;->a:Lbsx;

    .line 23090
    iget-object v2, v2, Lbsx;->d:Lbtb;

    .line 1042
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1039
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1045
    :cond_f
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 1049
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->h:I

    if-ne v1, v2, :cond_1

    .line 1050
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 24729
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 24733
    invoke-virtual {v1}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgud;->hO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbsx;->j:Landroid/text/Spanned;

    .line 24732
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 24731
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    :pswitch_0
    move v0, v12

    .line 1067
    :cond_0
    return v0

    .line 1051
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->D:I

    if-ne v1, v2, :cond_2

    .line 1052
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 25738
    new-instance v2, Lbtu;

    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbtu;-><init>(Landroid/content/Context;)V

    .line 25741
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lehs;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iget-object v1, v1, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->s:Lbqd;

    .line 25740
    invoke-virtual {v2, v0, v1}, Lbtu;->a(Lehs;Lbqd;)V

    goto :goto_0

    .line 1053
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->o:I

    if-ne v1, v2, :cond_6

    .line 1054
    iget-object v2, p0, Lbtb;->a:Lbsx;

    .line 26748
    iget-object v1, v2, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->s:Lbqd;

    invoke-virtual {v2}, Lbsx;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqd;->b(Landroid/content/Context;)Z

    move-result v3

    .line 26749
    iget-object v1, v2, Lbsx;->j:Landroid/text/Spanned;

    .line 26751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->t:Lbql;

    iget v1, v1, Lbql;->i:I

    if-ne v1, v12, :cond_3

    move v0, v12

    :cond_3
    iget-object v1, v2, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->t:Lbql;

    iget-object v6, v1, Lbql;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 26754
    iget-object v1, v2, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->s:Lbqd;

    invoke-virtual {v1}, Lbqd;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_4

    .line 26755
    iget-object v3, v2, Lbsx;->e:Lbqi;

    iget-object v3, v3, Lbqi;->s:Lbqd;

    iget-object v4, v3, Lbqd;->j:Ljava/lang/String;

    .line 26750
    :cond_4
    invoke-static {v5, v0, v6, v1, v4}, Lacf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26758
    invoke-virtual {v2}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 26754
    goto :goto_1

    .line 1055
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->l:I

    if-ne v1, v2, :cond_f

    .line 1056
    iget-object v5, p0, Lbtb;->a:Lbsx;

    .line 27765
    iget-object v1, v5, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->t:Lbql;

    iget v1, v1, Lbql;->i:I

    packed-switch v1, :pswitch_data_0

    .line 27790
    iget-object v0, v5, Lbsx;->e:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lbql;

    iget v0, v0, Lbql;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected SMS type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27770
    :pswitch_1
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbsx;->e:Lbqi;

    invoke-static {v1, v2}, Lacf;->a(Landroid/content/Context;Lbqi;)Ljava/lang/String;

    move-result-object v1

    .line 27769
    invoke-static {v0, v1}, Lacf;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27774
    :pswitch_2
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lbsx;->e:Lbqi;

    invoke-static {v1, v2}, Lacf;->b(Landroid/content/Context;Lbqi;)Ljava/lang/String;

    move-result-object v1

    .line 27773
    invoke-static {v0, v1}, Lacf;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27777
    :pswitch_3
    iget-object v1, v5, Lbsx;->e:Lbqi;

    iget v1, v1, Lbqi;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 27779
    iget-boolean v1, v5, Lbsx;->g:Z

    if-eqz v1, :cond_a

    .line 27780
    iget-object v1, v5, Lbsx;->a:Lba;

    invoke-virtual {v1}, Lba;->getActivity()Lbf;

    move-result-object v3

    .line 27800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27802
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 27804
    invoke-virtual {v5}, Lbsx;->b()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27805
    sget v2, Lgud;->iW:I

    .line 27803
    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 27808
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgud;->ih:I

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27810
    iget-object v2, v5, Lbsx;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 27812
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lbsx;->e:Lbqi;

    invoke-virtual {v2}, Lbqi;->b()J

    move-result-wide v2

    iget-object v5, v5, Lbsx;->h:Ljava/lang/String;

    .line 27811
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27806
    :cond_7
    sget v2, Lgud;->hV:I

    goto :goto_2

    .line 27816
    :cond_8
    const-string v2, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v6, v5, Lbsx;->e:Lbqi;

    iget-object v6, v6, Lbqi;->c:Ljava/lang/String;

    .line 27818
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v0, v12

    .line 27816
    :cond_9
    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 27820
    invoke-virtual {v3}, Lbf;->f()Lco;

    move-result-object v0

    sget v2, Losl;->s:I

    new-instance v3, Lbtd;

    .line 27822
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lbtd;-><init>(Lbsx;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 27821
    invoke-virtual {v0, v2, v4, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    .line 27823
    invoke-virtual {v0}, Lfo;->v()V

    goto/16 :goto_0

    .line 27858
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27861
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 27863
    invoke-virtual {v5}, Lbsx;->b()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27864
    sget v1, Lgud;->iW:I

    .line 27862
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27866
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgud;->ih:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27868
    iget-object v0, v5, Lbsx;->f:Ledg;

    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbsx;->i:Ljava/lang/String;

    .line 27870
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lbsx;->e:Lbqi;

    invoke-virtual {v0}, Lbqi;->b()J

    move-result-wide v8

    iget-object v10, v5, Lbsx;->i:Ljava/lang/String;

    move-object v11, v4

    .line 27869
    invoke-static/range {v6 .. v11}, Lacf;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27865
    :cond_b
    sget v1, Lgud;->hV:I

    goto :goto_3

    .line 27786
    :cond_c
    invoke-virtual {v5}, Lbsx;->c()Landroid/content/Context;

    move-result-object v1

    .line 27880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27884
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgud;->ih:I

    new-array v6, v12, [Ljava/lang/Object;

    .line 27886
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lgud;->hW:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 27885
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27893
    iget-object v3, v5, Lbsx;->f:Ledg;

    if-eqz v3, :cond_d

    iget-object v3, v5, Lbsx;->f:Ledg;

    iget-object v3, v3, Ledg;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27894
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27895
    iget-boolean v3, v5, Lbsx;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lbsx;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27897
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgud;->iV:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbsx;->f:Ledg;

    iget-object v7, v7, Ledg;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27904
    :cond_d
    :goto_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27906
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgud;->iG:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v5, v5, Lbsx;->e:Lbqi;

    .line 27909
    invoke-virtual {v5}, Lbqi;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lgjp;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    .line 27907
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27785
    invoke-static {v1, v0}, Lacf;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27899
    :cond_e
    invoke-virtual {v5}, Lbsx;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgud;->hU:I

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v5, Lbsx;->f:Ledg;

    iget-object v7, v7, Ledg;->e:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1057
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->j:I

    if-ne v1, v2, :cond_10

    .line 1058
    iget-object v0, p0, Lbtb;->a:Lbsx;

    .line 28916
    iget-object v0, v0, Lbsx;->k:Lcql;

    invoke-static {v0}, Lcqh;->a(Lcql;)V

    goto/16 :goto_0

    .line 1059
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->k:I

    if-ne v1, v2, :cond_12

    .line 1060
    iget-object v1, p0, Lbtb;->a:Lbsx;

    .line 29921
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v2, v1, Lbsx;->e:Lbqi;

    iget-object v2, v2, Lbqi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 29922
    iget-object v2, v1, Lbsx;->e:Lbqi;

    iget-object v2, v2, Lbqi;->b:Ljava/lang/String;

    invoke-static {v2}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29923
    iget-object v2, v1, Lbsx;->e:Lbqi;

    iget-object v2, v2, Lbqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    .line 29928
    :goto_5
    invoke-virtual {v1}, Lbsx;->b()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 29929
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const/16 v3, 0x12f

    .line 29931
    invoke-virtual {v0, v3}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 29927
    invoke-static {v2, v4, v5, v9, v0}, Lgud;->a(IJILdvp;)V

    .line 29932
    iget-object v0, v1, Lbsx;->e:Lbqi;

    iget-wide v2, v0, Lbqi;->a:J

    .line 29941
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcoa;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    .line 29942
    invoke-virtual {v1}, Lbsx;->b()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    iget-object v5, v1, Lbsx;->e:Lbqi;

    iget-object v5, v5, Lbqi;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v2, v3}, Lcoa;->a(ILjava/lang/String;J)V

    .line 29933
    invoke-virtual {v1}, Lbsx;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 29934
    invoke-virtual {v1}, Lbsx;->b()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 29935
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    iget-object v1, v1, Lbsx;->e:Lbqi;

    iget-object v1, v1, Lbqi;->h:Lfve;

    .line 29936
    invoke-virtual {v1}, Lfve;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const/16 v1, 0xb79

    .line 29937
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_0

    .line 29925
    :cond_11
    iget-object v2, v1, Lbsx;->e:Lbqi;

    iget-object v2, v2, Lbqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    goto :goto_5

    .line 1061
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Losl;->H:I

    if-ne v1, v2, :cond_0

    .line 1062
    iget-object v0, p0, Lbtb;->a:Lbsx;

    invoke-virtual {v0}, Lbsx;->g()V

    goto/16 :goto_0

    .line 27765
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
