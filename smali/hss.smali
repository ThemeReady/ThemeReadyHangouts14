.class public final Lhss;
.super Lhsm;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lhss;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsq;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhsm;-><init>(Landroid/content/Context;Lhsq;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p7, p0, Lhss;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lhsp;Lhsp;Landroid/database/Cursor;)Lhse;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhtg;

    invoke-direct {v5}, Lhtg;-><init>()V

    new-instance v6, Lhtg;

    invoke-direct {v6}, Lhtg;-><init>()V

    invoke-virtual {p1}, Lhsp;->a()I

    move-result v0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lhss;->i:Lhue;

    const-string v4, "people-map start"

    invoke-virtual {v3, v4}, Lhue;->a(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lhss;->a(Lhsp;Ljava/util/HashMap;)V

    iget-object v3, p0, Lhss;->i:Lhue;

    const-string v4, "people-map finish"

    invoke-virtual {v3, v4}, Lhue;->a(Ljava/lang/String;)V

    new-instance v3, Lhug;

    invoke-direct {v3}, Lhug;-><init>()V

    new-instance v4, Lhtf;

    invoke-direct {v4}, Lhtf;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, v8}, Lhss;->b(Lhsp;Ljava/util/HashMap;)V

    iget-object v7, p0, Lhss;->i:Lhue;

    const-string v9, "contact-map start"

    invoke-virtual {v7, v9}, Lhue;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v3, v4, v8}, Lhss;->a(Landroid/database/Cursor;Lhug;Lhtf;Ljava/util/HashMap;)I

    move-result v7

    iget-object v9, p0, Lhss;->i:Lhue;

    const-string v10, "contact-map finish"

    invoke-virtual {v9, v10}, Lhue;->a(Ljava/lang/String;)V

    invoke-static {}, Lacf;->an()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "PeopleAggregator"

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "#people="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", #contacts="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lacf;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhss;->i:Lhue;

    const-string v7, "merge start"

    invoke-virtual {v0, v7}, Lhue;->a(Ljava/lang/String;)V

    invoke-static {}, Lacf;->W()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhsp;->a(I)V

    :goto_0
    invoke-virtual {p1}, Lhsp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhsp;->b()I

    move-result v0

    const-string v9, "gaia_id"

    invoke-virtual {p1, v9}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0}, Lhtg;->a(I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v3, v9}, Lhug;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Lhtg;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3, v9}, Lhtg;->a(Lhug;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v4, v3}, Lhtf;->a(I)I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5}, Lhtg;->b()V

    invoke-virtual {v6, v3}, Lhtg;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p3}, Lhsj;->a(Landroid/database/Cursor;)Z

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_4

    invoke-virtual {v4, v3, v0}, Lhtf;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5}, Lhtg;->b()V

    invoke-virtual {v6, v3}, Lhtg;->a(I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lhss;->i:Lhue;

    const-string v1, "merge finish"

    invoke-virtual {v0, v1}, Lhue;->a(Ljava/lang/String;)V

    new-instance v0, Lhse;

    iget-object v1, p1, Lhsp;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v3, p0, Lhss;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lhtg;->a()I

    move-result v4

    iget v9, p0, Lhss;->d:I

    iget-object v10, p0, Lhss;->f:Landroid/os/Bundle;

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lhse;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/database/Cursor;Landroid/content/Context;ILhtg;Lhtg;Ljava/util/ArrayList;Ljava/util/HashMap;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method protected c()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x64

    const/4 v4, 0x0

    .line 0
    sget-boolean v0, Lhss;->n:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget-object v0, Lhsk;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhss;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "visible_contacts_only"

    iget-boolean v0, p0, Lhss;->c:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lhud;

    invoke-direct {v3}, Lhud;-><init>()V

    invoke-static {}, Lhsj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhud;->b(Ljava/lang/String;)V

    const-string v0, "(data1 IS NOT NULL AND data1!=\'\')"

    invoke-virtual {v3, v0}, Lhud;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhsj;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lhud;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    :cond_0
    :goto_2
    return-object v4

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    new-instance v8, Lhud;

    invoke-direct {v8}, Lhud;-><init>()V

    iget-boolean v0, p0, Lhss;->c:Z

    iget-object v1, p0, Lhss;->a:Landroid/content/Context;

    invoke-static {v8, v0, v1}, Lhsj;->a(Lhud;ZLandroid/content/Context;)V

    invoke-static {v8}, Lhsj;->a(Lhud;)V

    iget-object v0, p0, Lhss;->i:Lhue;

    const-string v1, "lookup start"

    invoke-virtual {v0, v1}, Lhue;->a(Ljava/lang/String;)V

    .line 1000
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhss;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lhss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhss;->o:[Ljava/lang/String;

    const-string v3, "(data1 IS NOT NULL AND data1!=\'\')"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhss;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lhss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhss;->o:[Ljava/lang/String;

    const-string v3, "(data1 IS NOT NULL AND data1!=\'\')"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lhst;

    invoke-direct {v1, v9, v10}, Lhst;-><init>(Landroid/database/Cursor;I)V

    new-instance v2, Lhst;

    invoke-direct {v2, v0, v10}, Lhst;-><init>(Landroid/database/Cursor;I)V

    new-instance v3, Landroid/database/MergeCursor;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object v1, v0, v7

    aput-object v2, v0, v6

    invoke-direct {v3, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lhss;->i:Lhue;

    const-string v2, "lookup finish"

    invoke-virtual {v1, v2}, Lhue;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_3
    :try_start_1
    const-string v0, "contact_id IN ("

    invoke-virtual {v8, v0}, Lhud;->b(Ljava/lang/String;)V

    const-string v0, ""

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v0}, Lhud;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhud;->a(Ljava/lang/String;)V

    const-string v0, ","

    goto :goto_3

    :cond_4
    const-string v0, ")"

    invoke-virtual {v8, v0}, Lhud;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lhss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lhsj;->a:[Ljava/lang/String;

    invoke-virtual {v8}, Lhud;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
