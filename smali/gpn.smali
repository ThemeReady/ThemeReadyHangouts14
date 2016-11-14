.class public final Lgpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final c:Z


# instance fields
.field final b:Lgsk;

.field private final d:Lhvo;

.field private final e:Lhvz;

.field private final f:Lgpq;

.field private final g:Lbfc;

.field private final h:Lgsm;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lgpn;->c:Z

    .line 82
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgpn;->a:Landroid/net/Uri;

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lhwg;->a:Lhvo;

    iput-object v0, p0, Lgpn;->d:Lhvo;

    .line 87
    sget-object v0, Lhwg;->c:Lhvz;

    iput-object v0, p0, Lgpn;->e:Lhvz;

    .line 92
    new-instance v0, Lgpo;

    invoke-direct {v0, p0}, Lgpo;-><init>(Lgpn;)V

    iput-object v0, p0, Lgpn;->h:Lgsm;

    .line 133
    iput-object p1, p0, Lgpn;->i:Landroid/content/Context;

    .line 134
    new-instance v0, Lgsl;

    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhwg;->l:Lgsa;

    .line 136
    invoke-virtual {v0, v1}, Lgsl;->a(Lgsa;)Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgpn;->h:Lgsm;

    .line 137
    invoke-virtual {v0, v1}, Lgsl;->a(Lgsm;)Lgsl;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    iput-object v0, p0, Lgpn;->b:Lgsk;

    .line 139
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgpn;->j:Landroid/content/SharedPreferences;

    .line 141
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lgpn;->g:Lbfc;

    .line 142
    new-instance v0, Lgpq;

    invoke-direct {v0, p1}, Lgpq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpn;->f:Lgpq;

    .line 143
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 267
    const-string v0, "babel_wear_app_use_bitmap_without_ref_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)Lbib;
    .locals 1

    .prologue
    .line 263
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbib;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    return-object v0
.end method

.method static b(Lhvu;)Lhvx;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lhvy;->a(Lhvu;)Lhvy;

    move-result-object v0

    invoke-virtual {v0}, Lhvy;->b()Lhvx;

    move-result-object v0

    return-object v0
.end method

.method static c(Lhvu;)Lhwe;
    .locals 3

    .prologue
    .line 214
    invoke-static {p0}, Lhvy;->a(Lhvu;)Lhvy;

    move-result-object v0

    .line 2000
    new-instance v1, Lhwe;

    invoke-virtual {v0}, Lhvy;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Lhvy;->b()Lhvx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhwe;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhvx;)V

    .line 214
    return-object v1
.end method

.method static g()[I
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lfcn;->r()[I

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 247
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lhvu;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_0

    :goto_0
    return v0

    .line 1210
    :cond_0
    invoke-static {p1}, Lhvy;->a(Lhvu;)Lhvy;

    move-result-object v1

    invoke-virtual {v1}, Lhvy;->b()Lhvx;

    move-result-object v1

    .line 198
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lhvx;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lgsk;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgpn;->b:Lgsk;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lgpn;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 241
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lgpn;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    const-string v0, "Babel_wear"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wearable API level saved as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method a(Lbib;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lgpn;->i:Landroid/content/Context;

    const-string v4, "babel_wear_app_profile_picture_request_stress_test_count"

    const/4 v5, 0x1

    .line 224
    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 228
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 229
    new-instance v5, Lgps;

    iget-object v6, p0, Lgpn;->i:Landroid/content/Context;

    iget-object v7, p0, Lgpn;->g:Lbfc;

    invoke-direct {v5, v6, v7}, Lgps;-><init>(Landroid/content/Context;Lbfc;)V

    .line 230
    iget-object v6, p0, Lgpn;->f:Lgpq;

    invoke-virtual {v6, p1, v0, v1, v5}, Lgpq;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Lbkz;)V

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_1
    if-eqz p3, :cond_0

    .line 233
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    sget-boolean v0, Lgpn;->c:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 182
    invoke-static {p1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lgpn;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    return-void

    .line 182
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Lhvo;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lgpn;->d:Lhvo;

    return-object v0
.end method

.method c()Lhvz;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgpn;->e:Lhvz;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lgpn;->i:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgpn;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    .line 176
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lgpn;->j:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
