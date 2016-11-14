.class public Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->setIntentRedelivery(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    sget-boolean v3, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->a:Z

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "NoConfirmationSmsSendService onHandleIntent wrong action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 76
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lfwp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-static {}, Lfcn;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v3

    .line 99
    const-string v6, "showUI"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    const-string v2, "com.google.android.talk.SigningInActivity"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/high16 v2, 0x10000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string v2, "account_id"

    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {v3}, Lbib;->C()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1130
    new-instance v2, Lbiz;

    invoke-virtual {v3}, Lbib;->g()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1131
    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lfwp;->a(Lbiz;Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    invoke-virtual {v3}, Lbib;->g()I

    move-result v2

    const/4 v6, 0x7

    .line 1135
    invoke-static {v2, v6}, Lbiz;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lfnr;

    invoke-static {v2, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1139
    invoke-interface/range {v2 .. v16}, Lfnr;->a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 2134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v2}, Ligj;->a(Ljava/lang/String;Z)V

    .line 119
    const-string v2, ";"

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 2172
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lfbh;->a(Landroid/content/Context;Ljava/lang/String;)Lfbh;

    move-result-object v4

    .line 2173
    invoke-static {v2}, Lfbe;->b(Ljava/lang/String;)Lfbe;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfbh;->a(Lfbe;)V

    .line 2174
    invoke-static {}, Lbaf;->newBuilder()Lbag;

    move-result-object v2

    .line 2175
    invoke-virtual {v2, v4}, Lbag;->a(Lfbh;)Lbag;

    move-result-object v2

    .line 2176
    invoke-static {}, Ljsc;->newBuilder()Lazx;

    move-result-object v4

    invoke-virtual {v2}, Lbag;->a()Lbaf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lazx;->a(Lbaf;)Lazx;

    move-result-object v2

    invoke-virtual {v2}, Lazx;->a()Ljsc;

    move-result-object v4

    .line 2179
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lflf;

    invoke-static {v2, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    invoke-interface {v2}, Lflf;->a()Lfle;

    move-result-object v2

    .line 2180
    new-instance v6, Lfrj;

    .line 2182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lfle;->a()I

    move-result v8

    invoke-direct {v6, v7, v8, v12, v5}, Lfrj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2180
    invoke-static {v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 2185
    new-instance v5, Lfdq;

    .line 2187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/service/NoConfirmationSmsSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfdq;-><init>(Landroid/content/Context;)V

    .line 2188
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Lfdq;->a(I)Lfdq;

    move-result-object v3

    .line 2189
    invoke-virtual {v3, v4}, Lfdq;->a(Ljsc;)Lfdq;

    move-result-object v3

    sget-object v4, Lbme;->c:Lbme;

    .line 2190
    invoke-virtual {v3, v4}, Lfdq;->a(Lbme;)Lfdq;

    move-result-object v3

    const/4 v4, 0x2

    .line 2191
    invoke-virtual {v3, v4}, Lfdq;->b(I)Lfdq;

    move-result-object v3

    .line 2192
    invoke-virtual {v3}, Lfdq;->a()Landroid/content/Intent;

    move-result-object v3

    .line 2185
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method
