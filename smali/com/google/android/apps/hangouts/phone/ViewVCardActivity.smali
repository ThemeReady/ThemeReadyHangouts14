.class public Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;
.super Ldev;
.source "SourceFile"


# static fields
.field private static final v:Z


# instance fields
.field public final n:Lizy;

.field public o:Z

.field public p:Landroid/net/Uri;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/ExpandableListView;

.field public u:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private final x:Landroid/widget/ExpandableListView$OnChildClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ldev;-><init>()V

    .line 86
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->E:Ljwi;

    .line 87
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->n:Lizy;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->r:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->s:Ljava/util/List;

    .line 96
    new-instance v0, Lepf;

    invoke-direct {v0, p0}, Lepf;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Landroid/os/Handler;

    .line 98
    new-instance v0, Lepb;

    invoke-direct {v0, p0}, Lepb;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Landroid/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 619
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->v:Z

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "[ViewVCardActivity]: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;ILaif;ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Laif;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 559
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 560
    new-instance v1, Laik;

    invoke-direct {v1, p2}, Laik;-><init>(I)V

    .line 561
    invoke-virtual {v1, p3}, Laig;->a(Laif;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laiu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lair; {:try_start_0 .. :try_end_0} :catch_6

    .line 564
    :try_start_1
    invoke-virtual {v1, v3}, Laig;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Laiv; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    if-eqz v3, :cond_0

    .line 588
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laiu; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lair; {:try_start_2 .. :try_end_2} :catch_6

    .line 615
    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 589
    :catch_0
    move-exception v1

    .line 590
    :try_start_3
    const-string v3, "Babel"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laiu; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lair; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 594
    :catch_1
    move-exception v1

    .line 595
    const-string v3, "Babel"

    const-string v4, "IOException was emitted: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    if-eqz p5, :cond_1

    .line 598
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    .line 600
    goto :goto_1

    :catch_2
    move-exception v1

    .line 567
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    :goto_3
    :try_start_5
    instance-of v1, p3, Laic;

    if-eqz v1, :cond_2

    .line 573
    move-object v0, p3

    check-cast v0, Laic;

    move-object v1, v0

    invoke-virtual {v1}, Laic;->c()V

    .line 576
    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 579
    :try_start_6
    new-instance v1, Lail;

    invoke-direct {v1, p2}, Lail;-><init>(I)V

    .line 580
    invoke-virtual {v1, p3}, Laig;->a(Laif;)V

    .line 581
    invoke-virtual {v1, v3}, Laig;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catch Laiv; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 586
    if-eqz v3, :cond_0

    .line 588
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laiu; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lair; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 589
    :catch_3
    move-exception v1

    .line 590
    :try_start_8
    const-string v3, "Babel"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Laiu; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lair; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 601
    :catch_4
    move-exception v1

    .line 602
    instance-of v3, v1, Lait;

    if-eqz v3, :cond_6

    if-eqz p4, :cond_6

    .line 603
    check-cast v1, Lait;

    throw v1

    .line 568
    :catch_5
    move-exception v1

    .line 569
    :try_start_9
    const-string v5, "Babel"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 586
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    .line 588
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Laiu; {:try_start_a .. :try_end_a} :catch_4
    .catch Lair; {:try_start_a .. :try_end_a} :catch_6

    .line 591
    :cond_3
    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Laiu; {:try_start_b .. :try_end_b} :catch_4
    .catch Lair; {:try_start_b .. :try_end_b} :catch_6

    .line 610
    :catch_6
    move-exception v1

    if-eqz p5, :cond_4

    .line 611
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v2

    .line 613
    goto/16 :goto_1

    .line 583
    :catch_7
    move-exception v1

    :try_start_c
    new-instance v1, Lair;

    const-string v4, "vCard with unspported version."

    invoke-direct {v1, v4}, Lair;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 589
    :catch_8
    move-exception v3

    .line 590
    :try_start_d
    const-string v4, "Babel"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Laiu; {:try_start_d .. :try_end_d} :catch_4
    .catch Lair; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_4

    .line 595
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 605
    :cond_6
    if-eqz p5, :cond_7

    .line 606
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v2

    .line 608
    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILaif;ZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 78
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;ILaif;ZLjava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lahj;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahj;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 148
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 149
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p1}, Lahj;->b()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lahj;->a()V

    .line 153
    invoke-virtual {p1}, Lahj;->b()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3618
    iget-object v0, p1, Lahj;->a:Ljava/util/List;

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 164
    const-string v5, "phone.data is "

    invoke-virtual {v0}, Lahw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lahw;->c()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "phone.type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 166
    const-string v5, "phone.label is "

    invoke-virtual {v0}, Lahw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v5, "data"

    invoke-virtual {v0}, Lahw;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :try_start_0
    invoke-virtual {v0}, Lahw;->c()I

    move-result v5

    invoke-virtual {v0}, Lahw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 180
    :goto_4
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem NotFoundException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 175
    const v0, 0x1070003

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aget-object v0, v0, v5

    goto :goto_4

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem phone Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 178
    const v0, 0x1070003

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aget-object v0, v0, v5

    goto :goto_4

    .line 3622
    :cond_4
    iget-object v0, p1, Lahj;->b:Ljava/util/List;

    .line 185
    if-eqz v0, :cond_8

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    .line 188
    const-string v5, "email.type is "

    invoke-virtual {v0}, Lahn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 189
    const-string v5, "email.data is "

    invoke-virtual {v0}, Lahn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 190
    const-string v5, "email.auxdata is "

    invoke-virtual {v0}, Lahn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v5, "data"

    invoke-virtual {v0}, Lahn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :try_start_1
    invoke-virtual {v0}, Lahn;->c()I

    move-result v5

    invoke-virtual {v0}, Lahn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 204
    :goto_9
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 188
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 190
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 199
    :catch_2
    move-exception v0

    const/high16 v0, 0x1070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_9

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem email Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 202
    const/high16 v0, 0x1070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_9

    .line 3626
    :cond_8
    iget-object v0, p1, Lahj;->c:Ljava/util/List;

    .line 209
    if-eqz v0, :cond_12

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    .line 212
    invoke-virtual {v0}, Lahy;->i()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Postal.type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 213
    const-string v5, "Postal.data is "

    invoke-virtual {v0}, Lahy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 214
    const-string v5, "Postal.auxdata is "

    invoke-virtual {v0}, Lahy;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v0}, Lahy;->b()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_9
    invoke-virtual {v0}, Lahy;->c()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_a
    invoke-virtual {v0}, Lahy;->d()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_b
    invoke-virtual {v0}, Lahy;->e()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_c
    invoke-virtual {v0}, Lahy;->f()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_d
    invoke-virtual {v0}, Lahy;->g()Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_e
    invoke-virtual {v0}, Lahy;->h()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_f
    const-string v6, "data"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const v5, 0x1070004

    .line 250
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v0}, Lahy;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 258
    :goto_d
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 213
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 214
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 253
    :catch_4
    move-exception v0

    const v0, 0x1070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_d

    .line 254
    :catch_5
    move-exception v0

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem postal Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 256
    const v0, 0x1070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    goto :goto_d

    .line 3634
    :cond_12
    iget-object v0, p1, Lahj;->e:Ljava/util/List;

    .line 263
    if-eqz v0, :cond_14

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 266
    invoke-virtual {v0}, Lahr;->c()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "im.type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 267
    const-string v5, "im.data is "

    invoke-virtual {v0}, Lahr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 268
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 269
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v5, "data"

    invoke-virtual {v0}, Lahr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :try_start_3
    invoke-virtual {v0}, Lahr;->c()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    .line 279
    :goto_10
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 267
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 274
    :catch_6
    move-exception v0

    sget v0, Lheb;->hR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 275
    :catch_7
    move-exception v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem IM Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 277
    sget v0, Lheb;->hR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 4630
    :cond_14
    iget-object v0, p1, Lahj;->d:Ljava/util/List;

    .line 284
    if-eqz v0, :cond_17

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 287
    const-string v5, "Organization.Organization is "

    invoke-virtual {v0}, Lahv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lahv;->e()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Organization.type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 289
    new-instance v5, Lik;

    invoke-direct {v5}, Lik;-><init>()V

    .line 290
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v0}, Lahv;->d()Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v6, "data"

    sget v7, Lheb;->tC:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 296
    invoke-virtual {v0}, Lahv;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    if-nez v1, :cond_15

    .line 297
    const-string v1, ""

    :cond_15
    aput-object v1, v8, v9

    .line 294
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v5, v6, v1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :try_start_4
    invoke-virtual {v0}, Lahv;->e()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v0

    .line 307
    :goto_13
    const-string v1, "type"

    invoke-virtual {v5, v1, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 287
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 302
    :catch_8
    move-exception v0

    const v0, 0x1070002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_13

    .line 303
    :catch_9
    move-exception v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createContactItem Organization Exception:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 305
    const v0, 0x1070002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_13

    .line 4642
    :cond_17
    iget-object v0, p1, Lahj;->f:Ljava/util/List;

    .line 312
    if-eqz v0, :cond_19

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "website is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 315
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Laib;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 316
    new-instance v2, Lik;

    invoke-direct {v2}, Lik;-><init>()V

    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const-string v4, "data"

    invoke-virtual {v0}, Laib;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget v0, Lheb;->un:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 5610
    :cond_19
    iget-object v0, p1, Lahj;->h:Lahm;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lahj;->h:Lahm;

    .line 6233
    iget-object v0, v0, Lahm;->a:Ljava/lang/String;

    .line 326
    :goto_15
    if-eqz v0, :cond_1a

    .line 327
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 329
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "type"

    sget v2, Lheb;->cM:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6614
    :cond_1a
    iget-object v0, p1, Lahj;->g:Ljava/util/List;

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 338
    invoke-virtual {v0}, Lahu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 339
    new-instance v2, Lik;

    invoke-direct {v2}, Lik;-><init>()V

    .line 340
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v4, "data"

    invoke-virtual {v0}, Lahu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "type"

    sget v4, Lheb;->fH:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 5610
    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    .line 355
    :cond_1d
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public a(Landroid/net/Uri;Lain;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-virtual {p2}, Lain;->c()I

    move-result v2

    .line 530
    if-nez v2, :cond_0

    .line 531
    sget v0, Lheb;->ag:I

    .line 532
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahi;->a(Ljava/lang/String;)I

    move-result v2

    .line 535
    :cond_0
    new-instance v3, Laic;

    invoke-direct {v3, v2, v1}, Laic;-><init>(ILandroid/accounts/Account;)V

    .line 536
    new-instance v0, Laie;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Laie;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/os/Handler;)V

    invoke-virtual {v3, v0}, Laic;->a(Laie;)V

    .line 539
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;ILaif;ZLjava/util/List;)Z
    :try_end_0
    .catch Lait; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Never reach here."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(I)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 443
    sget-object v0, Ldbc;->bE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 446
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v0

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 453
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 455
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 456
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 457
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :goto_1
    :try_start_3
    const-string v4, "Babel"

    const-string v5, "IOException saving location image"

    invoke-static {v4, v5, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    if-eqz v3, :cond_0

    .line 467
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 473
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 475
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 463
    :cond_2
    :goto_4
    return-object v0

    .line 459
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    if-eqz v3, :cond_4

    .line 467
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 473
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 475
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 476
    :catch_1
    move-exception v1

    .line 478
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 468
    :catch_2
    move-exception v1

    .line 470
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 468
    :catch_3
    move-exception v0

    .line 470
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 476
    :catch_4
    move-exception v0

    .line 478
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 465
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    .line 467
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 473
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 475
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 479
    :cond_6
    :goto_8
    throw v0

    .line 468
    :catch_5
    move-exception v1

    .line 470
    const-string v3, "Babel"

    const-string v4, "IOException caught while closing stream"

    invoke-static {v3, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 476
    :catch_6
    move-exception v1

    .line 478
    const-string v2, "Babel"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 465
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 461
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 137
    sget v0, Lheb;->tQ:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->finish()V

    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 109
    invoke-super {p0, p1}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 111
    sget v0, Lacf;->iy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->setContentView(I)V

    .line 112
    sget v0, Lgud;->bf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v0, Lgud;->cW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Landroid/widget/ExpandableListView;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setFocusable(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "intent is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 124
    const-string v1, "mUri is "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    .line 3485
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lepd;

    invoke-direct {v2, p0, v0}, Lepd;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3525
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->g()Lqw;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lqw;->b(Z)V

    .line 134
    return-void

    .line 124
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    sget v0, Lheb;->fs:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 378
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 379
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 7404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "save vcard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 7405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->n:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7407
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->p:Landroid/net/Uri;

    aput-object v3, v1, v2

    .line 7433
    invoke-virtual {v0, v1}, Lepc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 400
    :cond_0
    :goto_0
    return v4

    .line 397
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    invoke-super {p0, p1}, Ldev;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->o:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 390
    :goto_0
    return v2

    .line 388
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
