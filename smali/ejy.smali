.class public final Lejy;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lejy;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ligo;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, Lejy;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1138
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a()V

    .line 1139
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 1141
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 1142
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 1143
    invoke-static {v4, v0, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 1144
    invoke-static {v4, v0, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 1145
    invoke-static {v4, v0, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 1147
    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    .line 1464
    aget-object v0, v1, v3

    .line 1465
    if-eqz v0, :cond_3

    .line 1466
    :goto_0
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1469
    :cond_0
    const-string v6, "daily"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1470
    const-string v0, "DAILY"

    .line 1147
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    new-instance v5, Lekl;

    invoke-direct {v5, v4, v1}, Lekl;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    new-instance v5, Lekp;

    invoke-direct {v5, v4, v1}, Lekp;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1183
    sget v0, Lgud;->da:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1184
    sget v1, Lgud;->fg:I

    invoke-virtual {v4, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1186
    new-instance v5, Lekq;

    invoke-direct {v5, v4, v0, v1}, Lekq;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1201
    const-string v6, "REALTIMECHATSERVICE"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    const-string v6, "CONVERSATIONS - DB: "

    iget-object v1, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    invoke-virtual {v1}, Lbiz;->e()Lbke;

    move-result-object v1

    invoke-virtual {v1}, Lbke;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    sget v0, Lgud;->al:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1207
    const-string v1, "RECORD AFTER EXIT"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbib;

    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    const-string v6, "DEBUG_RTCS"

    invoke-static {v1, v5, v6, v8, v9}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 1212
    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1213
    new-instance v1, Lekr;

    invoke-direct {v1, v4}, Lekr;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1223
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    return-void

    .line 1471
    :cond_1
    const-string v6, "staging"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1472
    const-string v0, "STAGING"

    goto/16 :goto_1

    .line 1474
    :cond_2
    const-string v0, "PROD"

    goto/16 :goto_1

    .line 1477
    :cond_3
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    .line 1203
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1212
    goto :goto_3
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lejy;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-instance v1, Lbiz;

    iget-object v2, p0, Lejy;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v3, p0, Lejy;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbib;

    .line 122
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3082
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lejy;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lejy;->a()V

    return-void
.end method
