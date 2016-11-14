.class public Lbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaj;
.implements Ljle;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lbid;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbid;->b:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1275
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbib;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 608
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 613
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 614
    invoke-interface {v0, p1}, Ljad;->b(Ljava/lang/String;)I

    move-result v2

    .line 615
    if-eqz v1, :cond_0

    .line 622
    invoke-interface {v0, v2}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 623
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 624
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "sms_only"

    .line 625
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 626
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljag;->d()I

    .line 5135
    :cond_0
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 5136
    const-class v1, Lazf;

    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazf;

    .line 5137
    const-class v2, Lfyc;

    invoke-static {p0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyc;

    .line 5138
    new-instance v3, Lbib;

    invoke-direct {v3, v0, v1, v2, p1}, Lbib;-><init>(Ljad;Lazf;Lfyc;Ljava/lang/String;)V

    .line 629
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Ledk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ledk;

    invoke-direct {v0, v2, v3}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p0}, Lacf;->w(Landroid/content/Context;)Ljava/io/File;

    .line 178
    return-object v1
.end method

.method public static a(Ljaf;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaf;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljaf;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1150
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 1151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1162
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1156
    invoke-static {v0}, Lepr;->a(Ljava/lang/String;)Lepr;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {v0}, Lepr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1162
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1263
    const-class v0, Ljad;

    .line 1264
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 1265
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 1266
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1140
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1141
    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1142
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljag;->d()I

    .line 1144
    return-void
.end method

.method public static a(Landroid/content/Context;Lbib;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1035
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1036
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1037
    invoke-virtual {v0, v1, p2, p3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljag;->d()I

    .line 1039
    return-void
.end method

.method public static a(Landroid/content/Context;Lbib;Z)V
    .locals 3

    .prologue
    .line 823
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 824
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 825
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljag;->d()I

    .line 827
    return-void
.end method

.method public static a(Landroid/content/Context;Lfle;IZ)V
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p1}, Lfle;->a()I

    move-result v0

    .line 1224
    new-instance v1, Lbim;

    invoke-direct {v1, v0, p0, p2, p3}, Lbim;-><init>(ILandroid/content/Context;IZ)V

    .line 1248
    const-class v0, Lfhz;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-interface {v0, v1}, Lfhz;->a(Lfhv;)V

    .line 1252
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 1257
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 285
    array-length v0, p1

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbie;

    invoke-direct {v1, p1, p0}, Lbie;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljag;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1294
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    .line 1295
    return-void
.end method

.method public static a(Ljai;Ledk;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbic;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "Ledk;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepr;",
            ">;",
            "Lbic;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 647
    if-eqz p1, :cond_5

    iget-object v0, p1, Ledk;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 648
    const-string v0, "gaia_id"

    iget-object v1, p1, Ledk;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 652
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Ledk;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 653
    const-string v0, "chat_id"

    iget-object v1, p1, Ledk;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 657
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 658
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 659
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 660
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 662
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    .line 664
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 665
    if-eqz p6, :cond_1

    .line 666
    const-string v2, "phone_verification"

    .line 5167
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5168
    :cond_0
    const/4 v0, 0x0

    .line 666
    :goto_2
    invoke-interface {p0, v2, v0}, Ljai;->c(Ljava/lang/String;Ljava/util/Set;)Ljai;

    .line 669
    :cond_1
    if-eqz p7, :cond_4

    .line 670
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbic;->c:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 671
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbic;->e:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 673
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbic;->d:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 674
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbic;->b:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 675
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbic;->f:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 676
    const-string v0, "account_age_group"

    iget v1, p7, Lbic;->a:I

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;I)Ljai;

    .line 677
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbic;->g:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 680
    iget-object v0, p7, Lbic;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbic;->q:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 684
    :cond_2
    iget-object v0, p7, Lbic;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 685
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbic;->r:Ljava/lang/Integer;

    .line 687
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 685
    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;I)Ljai;

    .line 689
    :cond_3
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbic;->h:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 690
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbic;->i:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 691
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbic;->j:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 692
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbic;->k:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 693
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbic;->l:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 695
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbic;->m:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 696
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbic;->n:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 698
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbic;->o:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 699
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbic;->p:Z

    invoke-interface {p0, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 702
    :cond_4
    return-void

    .line 650
    :cond_5
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    goto/16 :goto_0

    .line 655
    :cond_6
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    goto/16 :goto_1

    .line 5171
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5172
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 5173
    invoke-virtual {v0}, Lepr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 5176
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbib;)Z
    .locals 3

    .prologue
    .line 833
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 834
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 835
    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 833
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-string v0, "count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 215
    :goto_0
    if-ge v1, v4, :cond_4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    const-string v6, "Babel"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x47

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isEmptyName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " nameEqualsGaiaId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 768
    invoke-static {p0, p1}, Lbid;->h(Landroid/content/Context;I)Ljaf;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1270
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 1271
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1280
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 1281
    return-void
.end method

.method public static b(Landroid/content/Context;Lbib;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 992
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 994
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljad;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 995
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 996
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 997
    invoke-virtual {p1}, Lbib;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 1002
    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 1003
    invoke-virtual {v1, v3, v4}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljag;->d()I

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1009
    invoke-virtual {v0, v1, v5}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ljag;->d()I

    .line 1011
    return-void
.end method

.method public static b(Landroid/content/Context;Lbib;J)V
    .locals 4

    .prologue
    .line 1089
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1090
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1091
    invoke-virtual {v0, v1, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljag;->d()I

    .line 1093
    return-void
.end method

.method public static b(Landroid/content/Context;Lbib;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 890
    const-class v0, Lflf;

    .line 891
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 892
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 893
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 890
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 896
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 897
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 898
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljag;->d()I

    .line 900
    invoke-static {p0, p1, p2}, Lbid;->c(Landroid/content/Context;Lbib;Z)V

    .line 901
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1185
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1187
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 844
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 845
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8130
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 851
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbib;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1021
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1022
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1023
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1021
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ledk;
    .locals 4

    .prologue
    .line 776
    invoke-static {p0, p1}, Lbid;->h(Landroid/content/Context;I)Ljaf;

    move-result-object v1

    .line 777
    if-nez v1, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 780
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ledk;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10130
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1193
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbib;J)V
    .locals 2

    .prologue
    .line 1114
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1115
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1116
    invoke-virtual {v0, v1, p2, p3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljag;->d()I

    .line 1118
    return-void
.end method

.method public static c(Landroid/content/Context;Lbib;Z)V
    .locals 3

    .prologue
    .line 910
    sget-boolean v0, Lbid;->a:Z

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setGvSmsIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 918
    :cond_0
    const-class v0, Lflf;

    .line 919
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 920
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 921
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 918
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 924
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 925
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 926
    invoke-virtual {v0, v1, p2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljag;->d()I

    .line 928
    if-nez p2, :cond_1

    .line 932
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 933
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 934
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljag;->d()I

    .line 937
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1285
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    invoke-interface {v0, p2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1287
    const/4 v0, 0x0

    .line 1289
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbib;)J
    .locals 4

    .prologue
    .line 1076
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1077
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1078
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1076
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbib;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 948
    const-class v0, Lflf;

    .line 949
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 950
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 951
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 948
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 954
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 955
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 956
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljag;->d()I

    .line 958
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 968
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbib;)J
    .locals 4

    .prologue
    .line 1102
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1103
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1104
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1102
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 978
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 979
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "logged_out"

    .line 980
    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    .line 978
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1127
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1128
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1129
    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1127
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1203
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 1204
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1205
    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1203
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljaf;
    .locals 2

    .prologue
    .line 760
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 761
    invoke-interface {v0, p1}, Ljad;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 548
    iget-object v0, p0, Lbid;->b:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    .line 549
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lbid;->b:Landroid/content/Context;

    const-class v2, Lecq;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    invoke-interface {v0, p1}, Lecq;->b(I)V

    .line 555
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lbid;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lbkb;->a(Landroid/content/Context;IZ)V

    .line 566
    iget-object v0, p0, Lbid;->b:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 567
    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const/4 v1, 0x3

    .line 568
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    .line 569
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const/4 v1, 0x2

    .line 570
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const/4 v1, 0x5

    .line 571
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const/4 v1, 0x4

    .line 572
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 573
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 574
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 575
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 576
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 577
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 578
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 579
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 580
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 581
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 582
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 583
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 584
    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljag;->d()I

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lbib;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lbid;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lbkb;->c()V

    goto :goto_0

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 312
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 315
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 316
    :goto_0
    if-ge v0, v3, :cond_0

    .line 317
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    invoke-interface {p2, v3, v0}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 327
    :cond_0
    return-void

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v3, p0, Lbid;->b:Landroid/content/Context;

    .line 4130
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4189
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4190
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4191
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4194
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4196
    const-string v0, "Babel"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Legacy logged off account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4190
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4192
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4200
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3247
    invoke-static {v3, v0}, Lbid;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3255
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3257
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3258
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3259
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3266
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3267
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3268
    invoke-static {v4}, Lbid;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3269
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3271
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3273
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3274
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3269
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3278
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3280
    invoke-static {v3, v4}, Lbid;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 346
    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lbig;

    invoke-direct {v0}, Lbig;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method
