.class public Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldii;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final transient o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldii;->a:Ljava/nio/charset/Charset;

    .line 732
    new-instance v0, Ldij;

    invoke-direct {v0}, Ldij;-><init>()V

    sput-object v0, Ldii;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->b:Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "conversation"

    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    const-string v0, "conversation"

    .line 751
    :cond_0
    iput-object v0, p0, Ldii;->c:Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->d:Ljava/lang/String;

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->e:Ljava/lang/String;

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->f:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->g:Ljava/lang/String;

    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->h:Ljava/lang/String;

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->i:Ljava/lang/String;

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->k:Ljava/lang/String;

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldii;->m:I

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldii;->l:I

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->n:Ljava/lang/String;

    .line 762
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    .line 763
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldii;->j:Landroid/net/Uri;

    .line 764
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "externalKeyType specified but not externalKey"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    iput-object p1, p0, Ldii;->b:Ljava/lang/String;

    .line 120
    iput p3, p0, Ldii;->l:I

    .line 121
    iput p2, p0, Ldii;->m:I

    .line 122
    iput-object p5, p0, Ldii;->d:Ljava/lang/String;

    .line 123
    const-string v1, "conversation"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    if-eqz p6, :cond_1

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 128
    const-string v1, "conversation"

    iput-object v1, p0, Ldii;->c:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Ldii;->e:Ljava/lang/String;

    .line 134
    :goto_1
    iput-object p7, p0, Ldii;->f:Ljava/lang/String;

    .line 135
    iput-object p8, p0, Ldii;->g:Ljava/lang/String;

    .line 136
    iput-object p9, p0, Ldii;->h:Ljava/lang/String;

    .line 137
    iput-object p10, p0, Ldii;->i:Ljava/lang/String;

    .line 138
    iput-object p11, p0, Ldii;->n:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p13

    iput-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    .line 140
    iput-object p12, p0, Ldii;->k:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p14

    iput-object v0, p0, Ldii;->j:Landroid/net/Uri;

    .line 142
    return-void

    .line 124
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_3
    iput-object p4, p0, Ldii;->c:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Ldii;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;)Ldii;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 524
    const-string v0, "ACCOUNT_NAME"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string v0, "CALL_MEDIA_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 526
    const-string v0, "EXTERNAL_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    const-string v0, "EXTERNAL_KEY_TYPE"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 528
    const-string v0, "CONVERSATION_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 529
    const-string v0, "INFO_HANGOUT_DOMAIN"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 530
    const-string v0, "INFO_HANGOUT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 531
    const-string v0, "INFO_CALENDAR_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 532
    const-string v0, "INFO_EVENT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 533
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 534
    const-string v0, "ORIGINAL_URI"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 537
    :goto_0
    const-string v0, "HANGOUT_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 538
    const-string v0, "INFO_INVITEE_NICK"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 539
    new-instance v0, Ldii;

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    move-object v14, v13

    .line 535
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldii;
    .locals 15

    .prologue
    .line 588
    if-nez p0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    .line 592
    :cond_0
    const/4 v8, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 601
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 602
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 612
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 613
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 615
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 616
    const-string v3, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    :goto_1
    move-object v5, v7

    move-object v4, v8

    move-object v8, v2

    move-object v7, v1

    .line 669
    :goto_2
    const-string v0, "hceid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 671
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 672
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 673
    new-instance v9, Ljava/lang/String;

    .line 3354
    sget-object v1, Lmoq;->b:Lmoq;

    .line 673
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lmoq;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v2, Ldii;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 674
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 678
    :cond_1
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 679
    const-string v0, "vclib"

    const-string v1, "Shouldn\'t have a non-null hangoutId without a domain"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 624
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 626
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 627
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 628
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 629
    const-string v0, "lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 632
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 637
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_3
    move-object v8, v5

    move-object v7, v6

    move-object v4, v2

    move-object v5, v3

    .line 641
    goto/16 :goto_2

    .line 643
    :cond_4
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 647
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    :cond_5
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 649
    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 650
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 652
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 653
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 654
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 655
    const-string v11, "hangouts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extras"

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 662
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    :cond_8
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 664
    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 665
    const-string v0, "vclib"

    const-string v1, "URI has too few or too many segments."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 682
    :cond_a
    new-instance v0, Ldii;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldii;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 508
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    const-string v0, "CALL_MEDIA_TYPE"

    iget v1, p0, Ldii;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 510
    const-string v0, "EXTERNAL_KEY"

    iget-object v1, p0, Ldii;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    const-string v0, "EXTERNAL_KEY_TYPE"

    iget-object v1, p0, Ldii;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    const-string v0, "CONVERSATION_ID"

    iget-object v1, p0, Ldii;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    const-string v0, "INFO_HANGOUT_DOMAIN"

    iget-object v1, p0, Ldii;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v0, "INFO_HANGOUT_ID"

    iget-object v1, p0, Ldii;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    const-string v0, "INFO_CALENDAR_ID"

    iget-object v1, p0, Ldii;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    const-string v0, "INFO_EVENT_ID"

    iget-object v1, p0, Ldii;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    iget-object v1, p0, Ldii;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    const-string v0, "HANGOUT_TYPE"

    iget v1, p0, Ldii;->m:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v0, "INFO_INVITEE_NICK"

    iget-object v1, p0, Ldii;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v1, "ORIGINAL_URI"

    iget-object v0, p0, Ldii;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldii;->d:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public b(Ljava/lang/String;)Ldii;
    .locals 15

    .prologue
    .line 252
    new-instance v0, Ldii;

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    iget v2, p0, Ldii;->m:I

    iget v3, p0, Ldii;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ldii;->f:Ljava/lang/String;

    iget-object v8, p0, Ldii;->g:Ljava/lang/String;

    iget-object v9, p0, Ldii;->h:Ljava/lang/String;

    iget-object v10, p0, Ldii;->i:Ljava/lang/String;

    .line 263
    invoke-static/range {p1 .. p1}, Lacf;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, Ldii;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 252
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldii;
    .locals 16

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->o:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :goto_1
    return-object p0

    .line 270
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Ldii;

    move-object/from16 v0, p0

    iget v3, v0, Ldii;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Ldii;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldii;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldii;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldii;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldii;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldii;->j:Landroid/net/Uri;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    move-object/from16 p0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldii;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldii;->r()Ldii;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldii;
    .locals 15

    .prologue
    .line 297
    new-instance v0, Ldii;

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    iget v2, p0, Ldii;->m:I

    iget v3, p0, Ldii;->l:I

    iget-object v4, p0, Ldii;->c:Ljava/lang/String;

    iget-object v5, p0, Ldii;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Ldii;->h:Ljava/lang/String;

    iget-object v10, p0, Ldii;->i:Ljava/lang/String;

    iget-object v11, p0, Ldii;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldii;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldii;->j:Landroid/net/Uri;

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldii;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ldii;
    .locals 15

    .prologue
    .line 315
    const-string v0, "conversation"

    iget-object v1, p0, Ldii;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    if-nez p1, :cond_1

    .line 319
    iget-object v0, p0, Ldii;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "conversation"

    iget-object v1, p0, Ldii;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Erasing the only data of conv id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    new-instance v0, Ldii;

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    iget v2, p0, Ldii;->m:I

    iget v3, p0, Ldii;->l:I

    if-nez p1, :cond_2

    .line 328
    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Ldii;->f:Ljava/lang/String;

    iget-object v8, p0, Ldii;->g:Ljava/lang/String;

    iget-object v9, p0, Ldii;->h:Ljava/lang/String;

    iget-object v10, p0, Ldii;->i:Ljava/lang/String;

    iget-object v11, p0, Ldii;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldii;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldii;->j:Landroid/net/Uri;

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 341
    :goto_1
    return-object v0

    .line 328
    :cond_2
    const-string v4, "conversation"

    goto :goto_0

    .line 341
    :cond_3
    new-instance v0, Ldii;

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    iget v2, p0, Ldii;->m:I

    iget v3, p0, Ldii;->l:I

    iget-object v4, p0, Ldii;->c:Ljava/lang/String;

    iget-object v5, p0, Ldii;->d:Ljava/lang/String;

    iget-object v7, p0, Ldii;->f:Ljava/lang/String;

    iget-object v8, p0, Ldii;->g:Ljava/lang/String;

    iget-object v9, p0, Ldii;->h:Ljava/lang/String;

    iget-object v10, p0, Ldii;->i:Ljava/lang/String;

    iget-object v11, p0, Ldii;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldii;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldii;->j:Landroid/net/Uri;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldii;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 441
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 485
    :cond_0
    :goto_0
    return v2

    .line 444
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 448
    check-cast p1, Ldii;

    .line 449
    iget-object v0, p0, Ldii;->b:Ljava/lang/String;

    iget-object v3, p1, Ldii;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget v0, p0, Ldii;->m:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 455
    :goto_1
    iget v3, p1, Ldii;->m:I

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 2489
    :goto_2
    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_8

    :cond_2
    move v0, v1

    .line 460
    :goto_3
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    iget-object v3, p1, Ldii;->c:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldii;->d:Ljava/lang/String;

    iget-object v3, p1, Ldii;->d:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 470
    :goto_4
    iget-object v3, p0, Ldii;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Ldii;->e:Ljava/lang/String;

    iget-object v4, p1, Ldii;->e:Ljava/lang/String;

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 472
    :goto_5
    iget-object v4, p0, Ldii;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldii;->g:Ljava/lang/String;

    iget-object v5, p1, Ldii;->g:Ljava/lang/String;

    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldii;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p1, Ldii;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Ldii;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldii;->f:Ljava/lang/String;

    iget-object v5, p1, Ldii;->f:Ljava/lang/String;

    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_4
    move v4, v1

    .line 477
    :goto_6
    iget-object v5, p0, Ldii;->k:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Ldii;->k:Ljava/lang/String;

    iget-object v6, p1, Ldii;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 479
    :goto_7
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_0

    :cond_5
    move v2, v1

    .line 485
    goto/16 :goto_0

    .line 454
    :cond_6
    iget v0, p0, Ldii;->m:I

    goto :goto_1

    .line 458
    :cond_7
    iget v3, p1, Ldii;->m:I

    goto :goto_2

    .line 2491
    :cond_8
    if-eq v0, v1, :cond_9

    if-ne v0, v6, :cond_c

    .line 2500
    :cond_9
    if-eq v3, v1, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 2503
    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    .line 469
    goto :goto_4

    :cond_f
    move v3, v2

    .line 471
    goto :goto_5

    :cond_10
    move v4, v2

    .line 476
    goto :goto_6

    :cond_11
    move v5, v2

    .line 477
    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldii;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldii;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldii;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ldii;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldii;->m:I

    add-int/2addr v0, v1

    .line 436
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldii;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldii;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldii;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Ldii;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Ldii;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldii;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldii;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldii;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldii;
    .locals 15

    .prologue
    .line 361
    new-instance v0, Ldii;

    iget-object v1, p0, Ldii;->b:Ljava/lang/String;

    iget v2, p0, Ldii;->m:I

    iget v3, p0, Ldii;->l:I

    iget-object v4, p0, Ldii;->c:Ljava/lang/String;

    iget-object v5, p0, Ldii;->d:Ljava/lang/String;

    iget-object v6, p0, Ldii;->e:Ljava/lang/String;

    iget-object v7, p0, Ldii;->f:Ljava/lang/String;

    iget-object v8, p0, Ldii;->g:Ljava/lang/String;

    iget-object v9, p0, Ldii;->h:Ljava/lang/String;

    iget-object v10, p0, Ldii;->i:Ljava/lang/String;

    iget-object v11, p0, Ldii;->n:Ljava/lang/String;

    iget-object v12, p0, Ldii;->k:Ljava/lang/String;

    iget-object v13, p0, Ldii;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldii;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 702
    :try_start_0
    iget-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string v1, "vclib"

    const-string v2, "HangoutRequest call complete intent could not be sent"

    .line 4097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3a

    const/16 v3, 0x20

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v1, "HangoutRequest{ account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->b:Ljava/lang/String;

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, "callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldii;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v1, p0, Ldii;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 391
    const-string v1, "conversation"

    iget-object v2, p0, Ldii;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    const-string v1, "extKey="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->d:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_0
    const-string v1, "convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_1
    iget-object v1, p0, Ldii;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 402
    const-string v1, "hangoutId="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->f:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->g:Ljava/lang/String;

    .line 406
    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_2
    iget-object v1, p0, Ldii;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldii;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 410
    const-string v1, "calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_3
    iget-object v1, p0, Ldii;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 413
    const-string v1, "pendingIdKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->k:Ljava/lang/String;

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    :cond_4
    iget-object v1, p0, Ldii;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 416
    const-string v1, "inviteeNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->n:Ljava/lang/String;

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    :cond_5
    iget-object v1, p0, Ldii;->j:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 419
    const-string v1, "originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldii;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Ldii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Ldii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Ldii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Ldii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Ldii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Ldii;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Ldii;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Ldii;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Ldii;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget v0, p0, Ldii;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    iget v0, p0, Ldii;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    iget-object v0, p0, Ldii;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Ldii;->o:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 729
    iget-object v0, p0, Ldii;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 730
    return-void
.end method
