.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbib;

.field c:I

.field d:Leod;

.field e:Lbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lelb;->a:Landroid/content/Context;

    .line 100
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lelb;->c:I

    .line 101
    iget v0, p0, Lelb;->c:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lelb;->b:Lbib;

    .line 102
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lelb;->e:Lbl;

    invoke-static {v0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lelb;->d:Leod;

    invoke-static {v0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lelb;->b:Lbib;

    invoke-static {v0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 141
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lelb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 147
    new-instance v5, Lelc;

    const-string v6, "Version "

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p0, v0, v4}, Lelc;-><init>(Lelb;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    new-instance v0, Lelp;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Lelp;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lemq;

    invoke-direct {v0, p0, v2}, Lemq;-><init>(Lelb;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lemf;

    invoke-direct {v0, p0, v2}, Lemf;-><init>(Lelb;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lemk;

    invoke-direct {v0, p0, v2}, Lemk;-><init>(Lelb;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lelw;

    const-string v2, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v2}, Lelw;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lelx;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Lelx;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lely;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Lely;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lelz;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Lelz;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lemb;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Lemb;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lemd;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Lemd;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 259
    new-instance v0, Leme;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Leme;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 269
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    new-instance v2, Leld;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, v4, v0}, Leld;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 287
    :goto_2
    new-instance v0, Lelf;

    const-string v2, "Force re-run device registration."

    invoke-direct {v0, p0, v2}, Lelf;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lelg;

    const-string v2, "Unregister device."

    invoke-direct {v0, p0, v2}, Lelg;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lelh;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Lelh;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lelb;->b:Lbib;

    invoke-virtual {v0}, Lbib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lelj;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Lelj;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 369
    new-instance v0, Lelk;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Lelk;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 380
    new-instance v0, Lell;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Lell;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 390
    new-instance v0, Lelm;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Lelm;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 401
    new-instance v0, Leln;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Leln;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 422
    :cond_0
    new-instance v0, Lelq;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Lelq;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 431
    invoke-static {v0, v2, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 436
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 437
    invoke-static {v0, v2, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 442
    new-instance v0, Lelr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Test RTCS watchdog (warning "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v5}, Lelr;-><init>(Lelb;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 450
    new-instance v0, Lels;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Test RTCS watchdog (error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v6, v7}, Lels;-><init>(Lelb;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 458
    new-instance v0, Lelt;

    const-string v2, "Crash!"

    invoke-direct {v0, v2}, Lelt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 466
    new-instance v0, Lelu;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Lelu;-><init>(Lelb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lelb;->a:Landroid/content/Context;

    const-class v2, Lemn;

    invoke-static {v0, v2}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemn;

    .line 475
    iget-object v4, p0, Lelb;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lemn;->a(Landroid/content/Context;)Lemm;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 278
    :cond_2
    new-instance v2, Lele;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, v4, v0}, Lele;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 478
    :cond_3
    new-instance v0, Lelv;

    invoke-direct {v0, v3}, Lelv;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl;)Lelb;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lelb;->e:Lbl;

    .line 114
    return-object p0
.end method

.method public a(Leod;)Lelb;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lelb;->d:Leod;

    .line 108
    return-object p0
.end method
