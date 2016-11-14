.class public final Liim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lirz;

.field private static final c:Lirz;

.field private static final d:Lirz;

.field private static final e:Lirz;

.field private static final f:Lirz;

.field private static final g:Lirz;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0xf

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    sput-object v0, Liim;->a:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Liim;->a:Ljava/util/Set;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Liim;->a:Ljava/util/Set;

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0xa0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->b:Lirz;

    .line 31
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0x140

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->c:Lirz;

    .line 33
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0x1e0

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->d:Lirz;

    .line 35
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0x280

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->e:Lirz;

    .line 37
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->f:Lirz;

    .line 39
    new-instance v0, Lirz;

    new-instance v1, Liry;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Liry;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirz;-><init>(Liry;I)V

    sput-object v0, Liim;->g:Lirz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Lirz;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Liim;->g:Lirz;

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    sget-object v1, Liim;->f:Lirz;

    invoke-virtual {v1}, Lirz;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    .line 170
    sget-object v0, Liim;->g:Lirz;

    .line 178
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Liim;->f:Lirz;

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    sget-object v1, Liim;->e:Lirz;

    invoke-virtual {v1}, Lirz;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    .line 172
    sget-object v0, Liim;->f:Lirz;

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Liim;->e:Lirz;

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    sget-object v1, Liim;->d:Lirz;

    invoke-virtual {v1}, Lirz;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_2

    .line 174
    sget-object v0, Liim;->e:Lirz;

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Liim;->d:Lirz;

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    sget-object v1, Liim;->c:Lirz;

    invoke-virtual {v1}, Lirz;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    .line 176
    sget-object v0, Liim;->d:Lirz;

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Liim;->c:Lirz;

    goto :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 83
    sget-object v4, Liim;->c:Lirz;

    .line 84
    sget-object v3, Liim;->b:Lirz;

    .line 85
    sget-object v2, Liim;->c:Lirz;

    .line 4099
    sget v5, Liin;->b:I

    .line 89
    iget-object v6, p0, Liim;->h:Landroid/content/Context;

    .line 5090
    invoke-static {v6, v1}, Liku;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 5071
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Liim;->h:Landroid/content/Context;

    .line 92
    invoke-static {v1, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 97
    const/4 v1, 0x2

    if-lt v5, v1, :cond_c

    .line 98
    sget-object v1, Liim;->e:Lirz;

    .line 99
    if-lt v5, v8, :cond_1

    .line 100
    sget-object v1, Liim;->f:Lirz;

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    sget-object v1, Liim;->g:Lirz;

    .line 106
    :cond_2
    sget-object v2, Liim;->b:Lirz;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    sget-object v2, Liim;->c:Lirz;

    .line 111
    :cond_3
    sget-object v3, Liim;->d:Lirz;

    .line 112
    if-ge v5, v8, :cond_4

    if-eqz v0, :cond_b

    .line 114
    :cond_4
    sget-object v0, Liim;->e:Lirz;

    .line 116
    :goto_1
    if-eqz v6, :cond_5

    .line 117
    sget-object v0, Liim;->g:Lirz;

    .line 122
    :cond_5
    :goto_2
    iget-object v3, p0, Liim;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_primary_video"

    invoke-static {v3, v4, v7}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    invoke-static {v3}, Lirz;->a(Ljava/lang/String;)Lirz;

    move-result-object v1

    .line 127
    :cond_6
    iget-object v3, p0, Liim;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_secondary_video"

    invoke-static {v3, v4, v7}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    invoke-static {v3}, Lirz;->a(Ljava/lang/String;)Lirz;

    move-result-object v2

    .line 132
    :cond_7
    iget-object v3, p0, Liim;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_out_nofx_video"

    invoke-static {v3, v4, v7}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    invoke-static {v3}, Lirz;->a(Ljava/lang/String;)Lirz;

    move-result-object v0

    .line 6064
    :cond_8
    sget-object v3, Liiq;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6065
    :try_start_0
    sget-object v4, Liiq;->d:Lik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6073
    sget-object v1, Liiq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6074
    :try_start_1
    sget-object v3, Liiq;->e:Lik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6075
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6082
    sget-object v1, Liiq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6083
    :try_start_2
    sget-object v2, Liiq;->f:Lik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6085
    sget-object v2, Liiq;->c:Lirz;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lirz;->b()I

    move-result v2

    sget-object v3, Liiq;->c:Lirz;

    invoke-virtual {v3}, Lirz;->b()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 6086
    :cond_9
    sput-object v0, Liiq;->c:Lirz;

    .line 6088
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5073
    :pswitch_0
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 5075
    :pswitch_1
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 6066
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6075
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6088
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    goto/16 :goto_2

    .line 5071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Liim;->i:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    iput-object p1, p0, Liim;->h:Landroid/content/Context;

    .line 1068
    invoke-direct {p0, v0}, Liim;->b(I)V

    .line 1073
    iget-object v2, p0, Liim;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    invoke-direct {p0, v1}, Liim;->b(I)V

    .line 1076
    :cond_0
    invoke-static {}, Liiq;->b()V

    .line 1144
    iget-object v2, p0, Liim;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_supported"

    invoke-static {v2, v3, v1}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1147
    const-string v1, "vclib"

    const-string v2, "GServices override - disabling hangout calls"

    .line 2089
    invoke-static {v7, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    iput-boolean v0, p0, Liim;->i:Z

    .line 54
    iget-boolean v0, p0, Liim;->i:Z

    return v0

    .line 1151
    :cond_1
    iget-object v2, p0, Liim;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1152
    const-string v2, "vclib"

    const-string v3, "No microphone available for hangout calls"

    .line 3089
    invoke-static {v7, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_2
    sget-object v2, Liim;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Liim;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1156
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 1157
    goto :goto_0

    .line 1160
    :cond_4
    const-string v1, "vclib"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ABI not supported ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - disabling hangout calls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4089
    invoke-static {v7, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
