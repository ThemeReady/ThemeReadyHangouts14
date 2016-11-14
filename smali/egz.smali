.class final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Legz;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfo;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 969
    iget-object v3, p0, Legz;->a:Legn;

    iget-object v0, p0, Legz;->a:Legn;

    .line 15119
    iget-object v0, v0, Legn;->i:Lbib;

    .line 969
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Legz;->a:Legn;

    .line 16119
    iget-object v0, v0, Legn;->i:Lbib;

    .line 969
    invoke-virtual {v0}, Lbib;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 17119
    :goto_0
    iput-boolean v0, v3, Legn;->ar:Z

    .line 970
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    .line 18119
    sget v3, Legn;->a:I

    .line 971
    if-ne v0, v3, :cond_4

    .line 972
    iget-object v0, p0, Legz;->a:Legn;

    .line 19119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 972
    iget-object v3, p0, Legz;->a:Legn;

    .line 20119
    iget-object v3, v3, Legn;->e:Lizy;

    .line 973
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    const-string v4, "people_list_frequent_contacts_load"

    const/16 v5, 0x3fd

    .line 972
    invoke-interface {v0, v3, v4, v5}, Ldtk;->a(ILjava/lang/String;I)V

    .line 976
    iget-object v0, p0, Legz;->a:Legn;

    .line 21119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 976
    sget v3, Lacf;->uJ:I

    invoke-virtual {v0, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 977
    iget-object v3, p0, Legz;->a:Legn;

    .line 22119
    iget-object v3, v3, Legn;->f:Legd;

    .line 977
    new-instance v4, Ldxd;

    invoke-direct {v4, v0, p2}, Ldxd;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legd;->a(Lfmb;)V

    .line 1002
    :goto_1
    iget-object v0, p0, Legz;->a:Legn;

    iget-object v3, p0, Legz;->a:Legn;

    invoke-virtual {v3}, Legn;->getView()Landroid/view/View;

    move-result-object v3

    .line 38119
    invoke-virtual {v0, v3}, Legn;->a(Landroid/view/View;)V

    .line 1003
    iget-object v0, p0, Legz;->a:Legn;

    .line 39530
    iget-object v3, v0, Legn;->aj:Lbac;

    invoke-virtual {v3}, Lbac;->j()Ljava/lang/String;

    move-result-object v3

    .line 39531
    iget-boolean v4, v0, Legn;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Legn;->f:Legd;

    .line 39532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_2
    invoke-virtual {v4, v2, v1}, Legd;->b(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39533
    iget-object v2, v0, Legn;->ao:Lehc;

    if-eqz v2, :cond_1

    .line 39534
    iget-object v2, v0, Legn;->ao:Lehc;

    iget-object v3, v0, Legn;->f:Legd;

    invoke-virtual {v3}, Legd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lehc;->a(Ljava/util/Map;)V

    .line 39536
    :cond_1
    iput-boolean v1, v0, Legn;->h:Z

    .line 1004
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 969
    goto :goto_0

    .line 23119
    :cond_4
    sget v3, Legn;->b:I

    .line 978
    if-ne v0, v3, :cond_5

    .line 979
    iget-object v0, p0, Legz;->a:Legn;

    .line 24119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 979
    iget-object v3, p0, Legz;->a:Legn;

    .line 25119
    iget-object v3, v3, Legn;->e:Lizy;

    .line 980
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    const-string v4, "people_list_merged_contacts_load"

    const/16 v5, 0x3fe

    .line 979
    invoke-interface {v0, v3, v4, v5}, Ldtk;->a(ILjava/lang/String;I)V

    .line 983
    iget-object v0, p0, Legz;->a:Legn;

    .line 26119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 983
    sget v3, Lacf;->uP:I

    invoke-virtual {v0, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v3, p0, Legz;->a:Legn;

    .line 27119
    iget-object v3, v3, Legn;->f:Legd;

    .line 984
    new-instance v4, Ldxd;

    invoke-direct {v4, v0, p2}, Ldxd;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legd;->c(Lfmb;)V

    goto :goto_1

    .line 985
    :cond_5
    iget-object v3, p0, Legz;->a:Legn;

    .line 28119
    invoke-virtual {v3}, Legn;->b()Z

    move-result v3

    .line 985
    if-eqz v3, :cond_6

    .line 29119
    sget v3, Legn;->c:I

    .line 986
    if-ne v0, v3, :cond_6

    .line 987
    iget-object v0, p0, Legz;->a:Legn;

    .line 30119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 987
    sget v3, Lacf;->uZ:I

    invoke-virtual {v0, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 988
    iget-object v3, p0, Legz;->a:Legn;

    .line 31119
    iget-object v3, v3, Legn;->f:Legd;

    .line 988
    new-instance v4, Ldxd;

    invoke-direct {v4, v0, p2}, Ldxd;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legd;->b(Lfmb;)V

    goto/16 :goto_1

    .line 989
    :cond_6
    iget-object v3, p0, Legz;->a:Legn;

    .line 32119
    invoke-virtual {v3}, Legn;->b()Z

    move-result v3

    .line 989
    if-eqz v3, :cond_8

    .line 33119
    sget v3, Legn;->d:I

    .line 990
    if-ne v0, v3, :cond_8

    .line 992
    iget-object v0, p0, Legz;->a:Legn;

    .line 34119
    iget-object v0, v0, Legn;->aj:Lbac;

    .line 992
    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 993
    iget-object v0, p0, Legz;->a:Legn;

    .line 35119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 993
    sget v3, Lacf;->uY:I

    invoke-virtual {v0, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    :goto_3
    iget-object v3, p0, Legz;->a:Legn;

    .line 37119
    iget-object v3, v3, Legn;->f:Legd;

    .line 997
    new-instance v4, Ldxd;

    invoke-direct {v4, v0, p2}, Ldxd;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legd;->e(Lfmb;)V

    goto/16 :goto_1

    .line 995
    :cond_7
    iget-object v0, p0, Legz;->a:Legn;

    .line 36119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 995
    sget v3, Lacf;->va:I

    invoke-virtual {v0, v3}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 999
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v2, v1

    .line 39532
    goto/16 :goto_2
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 912
    sget-object v0, Ldxb;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 913
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 915
    const-string v6, "UPPER(display_name)"

    .line 1119
    sget v0, Legn;->a:I

    .line 919
    if-ne p1, v0, :cond_2

    .line 920
    iget-object v0, p0, Legz;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 920
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 921
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 923
    const-string v0, "person_affinity_score, frequent_order, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 948
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Legz;->a:Legn;

    .line 11119
    iget-object v1, v1, Legn;->e:Lizy;

    .line 950
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 951
    const-string v0, "conversation_type"

    iget-object v1, p0, Legz;->a:Legn;

    .line 12119
    iget-object v1, v1, Legn;->ak:Lbuw;

    .line 953
    invoke-virtual {v1}, Lbuw;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 954
    iget-object v0, p0, Legz;->a:Legn;

    .line 13119
    iget-object v0, v0, Legn;->aj:Lbac;

    .line 954
    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const-string v0, "query"

    iget-object v1, p0, Legz;->a:Legn;

    .line 14119
    iget-object v1, v1, Legn;->aj:Lbac;

    .line 956
    invoke-virtual {v1}, Lbac;->j()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 958
    :cond_0
    new-instance v0, Lfj;

    iget-object v1, p0, Legz;->a:Legn;

    .line 959
    invoke-virtual {v1}, Legn;->getActivity()Lbf;

    move-result-object v1

    .line 960
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 961
    invoke-static {}, Ldxc;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lfj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    return-object v0

    .line 923
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3119
    :cond_2
    sget v0, Legn;->b:I

    .line 929
    if-ne p1, v0, :cond_3

    .line 930
    iget-object v0, p0, Legz;->a:Legn;

    .line 4119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 930
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 931
    :cond_3
    iget-object v0, p0, Legz;->a:Legn;

    .line 5119
    invoke-virtual {v0}, Legn;->b()Z

    move-result v0

    .line 931
    if-eqz v0, :cond_6

    .line 6119
    sget v0, Legn;->c:I

    .line 932
    if-ne p1, v0, :cond_6

    .line 933
    const-string v0, "is_hangouts_user"

    .line 934
    iget-object v1, p0, Legz;->a:Legn;

    .line 7119
    iget-object v1, v1, Legn;->aj:Lbac;

    .line 934
    invoke-virtual {v1}, Lbac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 935
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    :cond_4
    iget-object v1, p0, Legz;->a:Legn;

    .line 8119
    iget-object v1, v1, Legn;->aj:Lbac;

    .line 938
    invoke-virtual {v1}, Lbac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 939
    const-string v1, "person_affinity_score, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :cond_6
    iget-object v0, p0, Legz;->a:Legn;

    .line 9119
    invoke-virtual {v0}, Legn;->b()Z

    move-result v0

    .line 941
    if-eqz v0, :cond_7

    .line 10119
    sget v0, Legn;->d:I

    .line 942
    if-ne p1, v0, :cond_7

    .line 943
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 945
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 909
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Legz;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1012
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    .line 40119
    sget v2, Legn;->a:I

    .line 1013
    if-ne v0, v2, :cond_2

    .line 1014
    iget-object v0, p0, Legz;->a:Legn;

    .line 41119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1014
    invoke-virtual {v0, v3}, Legd;->a(Lfmb;)V

    .line 1026
    :goto_0
    iget-object v0, p0, Legz;->a:Legn;

    iget-object v2, p0, Legz;->a:Legn;

    invoke-virtual {v2}, Legn;->getView()Landroid/view/View;

    move-result-object v2

    .line 50119
    invoke-virtual {v0, v2}, Legn;->a(Landroid/view/View;)V

    .line 1027
    iget-object v2, p0, Legz;->a:Legn;

    .line 50121
    iget-object v0, v2, Legn;->aj:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    .line 50122
    iget-boolean v3, v2, Legn;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Legn;->f:Legd;

    .line 50123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Legd;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50124
    iget-object v0, v2, Legn;->ao:Lehc;

    if-eqz v0, :cond_0

    .line 50125
    iget-object v0, v2, Legn;->ao:Lehc;

    iget-object v3, v2, Legn;->f:Legd;

    invoke-virtual {v3}, Legd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lehc;->a(Ljava/util/Map;)V

    .line 50127
    :cond_0
    iput-boolean v1, v2, Legn;->h:Z

    .line 1028
    :cond_1
    return-void

    .line 42119
    :cond_2
    sget v2, Legn;->b:I

    .line 1015
    if-ne v0, v2, :cond_3

    .line 1016
    iget-object v0, p0, Legz;->a:Legn;

    .line 43119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1016
    invoke-virtual {v0, v3}, Legd;->c(Lfmb;)V

    goto :goto_0

    .line 1017
    :cond_3
    iget-object v2, p0, Legz;->a:Legn;

    .line 44119
    invoke-virtual {v2}, Legn;->b()Z

    move-result v2

    .line 1017
    if-eqz v2, :cond_4

    .line 45119
    sget v2, Legn;->c:I

    .line 1018
    if-ne v0, v2, :cond_4

    .line 1019
    iget-object v0, p0, Legz;->a:Legn;

    .line 46119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1019
    invoke-virtual {v0, v3}, Legd;->b(Lfmb;)V

    goto :goto_0

    .line 1020
    :cond_4
    iget-object v2, p0, Legz;->a:Legn;

    .line 47119
    invoke-virtual {v2}, Legn;->b()Z

    move-result v2

    .line 1020
    if-eqz v2, :cond_5

    .line 48119
    sget v2, Legn;->d:I

    .line 1021
    if-ne v0, v2, :cond_5

    .line 1022
    iget-object v0, p0, Legz;->a:Legn;

    .line 49119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1022
    invoke-virtual {v0, v3}, Legd;->e(Lfmb;)V

    goto :goto_0

    .line 1024
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v1

    .line 50123
    goto :goto_1
.end method
