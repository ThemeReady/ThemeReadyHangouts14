.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcz;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    .line 3002
    const/4 v0, 0x1

    iput v0, p0, Ldu;->b:I

    .line 3004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->d:Ljava/util/ArrayList;

    .line 3007
    const v0, 0x800005

    iput v0, p0, Ldu;->g:I

    .line 3008
    const/4 v0, -0x1

    iput v0, p0, Ldu;->h:I

    .line 3009
    const/4 v0, 0x0

    iput v0, p0, Ldu;->i:I

    .line 3011
    const/16 v0, 0x50

    iput v0, p0, Ldu;->k:I

    .line 3020
    return-void
.end method

.method private a()Ldu;
    .locals 3

    .prologue
    .line 3116
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    .line 3117
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ldu;->a:Ljava/util/ArrayList;

    .line 3118
    iget v1, p0, Ldu;->b:I

    iput v1, v0, Ldu;->b:I

    .line 3119
    iget-object v1, p0, Ldu;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Ldu;->c:Landroid/app/PendingIntent;

    .line 3120
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldu;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ldu;->d:Ljava/util/ArrayList;

    .line 3121
    iget-object v1, p0, Ldu;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ldu;->e:Landroid/graphics/Bitmap;

    .line 3122
    iget v1, p0, Ldu;->f:I

    iput v1, v0, Ldu;->f:I

    .line 3123
    iget v1, p0, Ldu;->g:I

    iput v1, v0, Ldu;->g:I

    .line 3124
    iget v1, p0, Ldu;->h:I

    iput v1, v0, Ldu;->h:I

    .line 3125
    iget v1, p0, Ldu;->i:I

    iput v1, v0, Ldu;->i:I

    .line 3126
    iget v1, p0, Ldu;->j:I

    iput v1, v0, Ldu;->j:I

    .line 3127
    iget v1, p0, Ldu;->k:I

    iput v1, v0, Ldu;->k:I

    .line 3128
    iget v1, p0, Ldu;->l:I

    iput v1, v0, Ldu;->l:I

    .line 3129
    iget-object v1, p0, Ldu;->m:Ljava/lang/String;

    iput-object v1, v0, Ldu;->m:Ljava/lang/String;

    .line 3130
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3641
    if-eqz p2, :cond_0

    .line 3642
    iget v0, p0, Ldu;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Ldu;->b:I

    .line 3646
    :goto_0
    return-void

    .line 3644
    :cond_0
    iget v0, p0, Ldu;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldu;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ldf;)Ldf;
    .locals 5

    .prologue
    .line 3064
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3066
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3067
    const-string v2, "actions"

    .line 4044
    sget-object v3, Lcy;->a:Ldl;

    .line 3068
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ldu;->a:Ljava/util/ArrayList;

    .line 3069
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcz;

    .line 3068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz;

    invoke-virtual {v3, v0}, Ldl;->a([Lcz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3067
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3071
    :cond_0
    iget v0, p0, Ldu;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3072
    const-string v0, "flags"

    iget v2, p0, Ldu;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3074
    :cond_1
    iget-object v0, p0, Ldu;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3075
    const-string v0, "displayIntent"

    iget-object v2, p0, Ldu;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3077
    :cond_2
    iget-object v0, p0, Ldu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3078
    const-string v2, "pages"

    iget-object v0, p0, Ldu;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldu;->d:Ljava/util/ArrayList;

    .line 3079
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3078
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3081
    :cond_3
    iget-object v0, p0, Ldu;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3082
    const-string v0, "background"

    iget-object v2, p0, Ldu;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3084
    :cond_4
    iget v0, p0, Ldu;->f:I

    if-eqz v0, :cond_5

    .line 3085
    const-string v0, "contentIcon"

    iget v2, p0, Ldu;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3087
    :cond_5
    iget v0, p0, Ldu;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3088
    const-string v0, "contentIconGravity"

    iget v2, p0, Ldu;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3090
    :cond_6
    iget v0, p0, Ldu;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3091
    const-string v0, "contentActionIndex"

    iget v2, p0, Ldu;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3094
    :cond_7
    iget v0, p0, Ldu;->i:I

    if-eqz v0, :cond_8

    .line 3095
    const-string v0, "customSizePreset"

    iget v2, p0, Ldu;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3097
    :cond_8
    iget v0, p0, Ldu;->j:I

    if-eqz v0, :cond_9

    .line 3098
    const-string v0, "customContentHeight"

    iget v2, p0, Ldu;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3100
    :cond_9
    iget v0, p0, Ldu;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3101
    const-string v0, "gravity"

    iget v2, p0, Ldu;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3103
    :cond_a
    iget v0, p0, Ldu;->l:I

    if-eqz v0, :cond_b

    .line 3104
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Ldu;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3106
    :cond_b
    iget-object v0, p0, Ldu;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3107
    const-string v0, "dismissalId"

    iget-object v2, p0, Ldu;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    :cond_c
    invoke-virtual {p1}, Ldf;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3111
    return-object p1
.end method

.method public a(I)Ldu;
    .locals 1

    .prologue
    .line 3557
    const/4 v0, -0x1

    iput v0, p0, Ldu;->l:I

    .line 3558
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Ldu;
    .locals 1

    .prologue
    .line 3238
    iget-object v0, p0, Ldu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3239
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldu;
    .locals 0

    .prologue
    .line 3288
    iput-object p1, p0, Ldu;->e:Landroid/graphics/Bitmap;

    .line 3289
    return-object p0
.end method

.method public a(Lcz;)Ldu;
    .locals 1

    .prologue
    .line 3146
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3147
    return-object p0
.end method

.method public a(Z)Ldu;
    .locals 2

    .prologue
    .line 3452
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 3453
    return-object p0
.end method

.method public b(Z)Ldu;
    .locals 2

    .prologue
    .line 3512
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 3513
    return-object p0
.end method

.method public c(Z)Ldu;
    .locals 2

    .prologue
    .line 3603
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu;->a(IZ)V

    .line 3604
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2900
    invoke-direct {p0}, Ldu;->a()Ldu;

    move-result-object v0

    return-object v0
.end method
