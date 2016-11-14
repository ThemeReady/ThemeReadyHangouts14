.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/apps/hangouts/hangout/StressMode;


# instance fields
.field final b:Ldgr;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/Random;

.field e:I

.field public final f:Landroid/content/Intent;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Bundle;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Intent;

.field private k:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>(Lehv;)V

    .line 1267
    return-void
.end method

.method public constructor <init>(Lehv;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2256
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    .line 2257
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    .line 2258
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2259
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    .line 2279
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Lehv;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2280
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2281
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2284
    return-void

    .line 2282
    :cond_1
    invoke-virtual {p1}, Lehv;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_next_hangout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    if-eqz p0, :cond_0

    .line 178
    const-string v2, "hangout_intent"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    :cond_0
    const/16 v2, 0x71

    .line 184
    invoke-static {v2}, Lgiy;->a(I)I

    move-result v2

    const/high16 v3, 0x8000000

    .line 182
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 2

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2293
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 1

    .prologue
    .line 2463
    invoke-static {p1, p2, p3}, Lheb;->a(Landroid/content/Context;II)Lheb;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Lheb;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2465
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2365
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2366
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2367
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2369
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2371
    return-object p0
.end method

.method public a(Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2322
    return-object p0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 192
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    .line 198
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/app/AlarmManager;

    .line 203
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/content/Intent;

    .line 204
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 201
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 211
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/app/AlarmManager;

    .line 208
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/content/Intent;

    .line 209
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2477
    invoke-static {p1, p2, p3}, Lheb;->a(Landroid/content/Context;II)Lheb;

    move-result-object v0

    .line 2478
    invoke-virtual {v0}, Lheb;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2479
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2480
    return-object p0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldii;

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/content/Intent;

    const-string v3, "hangout_invitee_users"

    .line 251
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 253
    const/16 v3, 0x33

    .line 255
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 254
    invoke-static/range {v0 .. v5}, Lacf;->a(Ldii;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 256
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 261
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldim;->b(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public d()Lahc;
    .locals 4

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2491
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2494
    :cond_1
    new-instance v0, Lahc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahc;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
