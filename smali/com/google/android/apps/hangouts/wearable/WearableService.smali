.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhwk;
.source "SourceFile"


# instance fields
.field private e:Ligf;

.field private f:Lbfc;

.field private g:Lgpn;

.field private h:Lcoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lhwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhvt;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Lgsz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    .line 80
    invoke-interface {v0}, Lhvs;->a()Lhvu;

    move-result-object v0

    .line 81
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    invoke-virtual {v3, v0}, Lgpn;->a(Lhvu;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgpn;->a(I)V

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public a(Lhwc;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    .line 89
    invoke-interface {p1}, Lhwc;->a()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    invoke-virtual {v2}, Lgpn;->f()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v3

    .line 95
    const-string v5, "/hangouts/rpc/send_message/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v5

    .line 98
    invoke-virtual {v3}, Lbib;->g()I

    move-result v0

    const/4 v1, 0x5

    .line 97
    invoke-static {v0, v1}, Lbiz;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcoa;

    .line 101
    invoke-virtual {v3}, Lbib;->g()I

    move-result v1

    const-string v2, "7"

    .line 102
    invoke-virtual {v5, v2}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 103
    invoke-virtual {v5, v3}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 105
    invoke-virtual {v5, v7}, Lhvx;->b(Ljava/lang/String;)Z

    move-result v5

    .line 100
    invoke-interface/range {v0 .. v6}, Lcoa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbup;ZLjava/lang/String;)V

    .line 187
    :goto_1
    return-void

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v5, "/hangouts/rpc/switch_account/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v0

    .line 109
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    invoke-virtual {v1, v0}, Lgpn;->a(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfc;

    new-instance v1, Lgpi;

    invoke-direct {v1}, Lgpi;-><init>()V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_1

    .line 111
    :cond_3
    const-string v5, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcoa;

    .line 114
    invoke-virtual {v3}, Lbib;->g()I

    move-result v2

    const-string v3, "7"

    .line 115
    invoke-virtual {v0, v3}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 116
    invoke-virtual {v0, v4}, Lhvx;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 113
    invoke-interface {v1, v2, v3, v4, v5}, Lcoa;->c(ILjava/lang/String;J)V

    goto :goto_1

    .line 117
    :cond_4
    const-string v5, "/hangouts/rpc/open_home/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 120
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 119
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 123
    :cond_5
    const-string v5, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v0

    .line 125
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 127
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 131
    :cond_6
    const-string v4, "/hangouts/rpc/resend_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 132
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v0

    .line 133
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhvx;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcoa;

    .line 136
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 138
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 135
    invoke-interface {v3, v2, v1, v4, v5}, Lcoa;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 139
    :cond_7
    const-string v4, "/hangouts/rpc/delete_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 140
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhvx;->a([B)Lhvx;

    move-result-object v0

    .line 141
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhvx;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcoa;

    .line 144
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 143
    invoke-interface {v0, v2, v1, v4, v5}, Lcoa;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 147
    :cond_8
    const-string v2, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 148
    invoke-interface {p1}, Lhwc;->c()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v2

    invoke-static {v2}, Lhvx;->a([B)Lhvx;

    move-result-object v2

    .line 150
    const-string v4, "7"

    invoke-virtual {v2, v4}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "19"

    invoke-virtual {v2, v5}, Lhvx;->c(Ljava/lang/String;)I

    move-result v2

    .line 152
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfc;

    new-instance v6, Lgpk;

    invoke-direct {v6, v1, v4, v2}, Lgpk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 153
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbib;->g()I

    move-result v0

    .line 154
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Ligf;

    invoke-interface {v1, v0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x8be

    .line 157
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_1

    .line 158
    :cond_a
    const-string v2, "/hangouts/rpc/log_impression/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 159
    invoke-interface {p1}, Lhwc;->b()[B

    move-result-object v1

    invoke-static {v1}, Lhvx;->a([B)Lhvx;

    move-result-object v1

    .line 160
    const-string v2, "13"

    invoke-virtual {v1, v2}, Lhvx;->c(Ljava/lang/String;)I

    move-result v2

    .line 161
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lbib;->g()I

    move-result v0

    .line 162
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Ligf;

    invoke-interface {v3, v0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 163
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 179
    :pswitch_0
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_1
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lhvx;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 168
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 169
    invoke-interface {v0, v3}, Ligc;->a(Ljava/lang/String;)Ligc;

    move-result-object v0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto/16 :goto_1

    .line 174
    :pswitch_2
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhvx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/String;)Ligc;

    move-result-object v0

    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto/16 :goto_1

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfc;

    new-instance v1, Lgpi;

    invoke-direct {v1}, Lgpi;-><init>()V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto/16 :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lhwk;->onCreate()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v1

    .line 60
    const-class v0, Lgpr;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgpr;->a(Landroid/content/Context;)Lgpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    .line 61
    const-class v0, Lbfc;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfc;

    .line 62
    const-class v0, Ligf;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Ligf;

    .line 63
    const-class v0, Lcoa;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcoa;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lhwk;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgpn;

    invoke-virtual {v0}, Lgpn;->e()V

    .line 70
    return-void
.end method
