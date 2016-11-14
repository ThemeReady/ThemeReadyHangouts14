.class public final Lgjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;


# instance fields
.field public final a:Lgjy;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhn;

.field private final j:Lize;

.field private final k:Liym;

.field private final l:Ljava/util/regex/Pattern;

.field private final m:Ljava/util/regex/Pattern;

.field private final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lgjw;->d:Z

    .line 81
    const/4 v0, -0x1

    sput v0, Lgjw;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lgjy;

    invoke-direct {v0}, Lgjy;-><init>()V

    iput-object v0, p0, Lgjw;->a:Lgjy;

    .line 96
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v0

    iput-object v0, p0, Lgjw;->i:Lhn;

    .line 2069
    sget-object v0, Lize;->a:Lize;

    .line 97
    iput-object v0, p0, Lgjw;->j:Lize;

    .line 98
    invoke-static {}, Liym;->b()Liym;

    move-result-object v0

    iput-object v0, p0, Lgjw;->k:Liym;

    .line 99
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgjw;->l:Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgjw;->m:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, ".*\\b[0-9]+\\b.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgjw;->n:Ljava/util/regex/Pattern;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgjw;->b:Ljava/util/Set;

    .line 122
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Babel"

    const-string v1, "Creating PhoneUtils"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Lgjw;->c:Ljb;

    .line 127
    iget-object v0, p0, Lgjw;->c:Ljb;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lgjw;->c:Ljb;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "IL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lgjw;->c:Ljb;

    const-string v1, "IE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;
    .locals 3

    .prologue
    .line 1080
    if-nez p1, :cond_0

    .line 1081
    new-instance v0, Liyk;

    sget-object v1, Liyl;->b:Liyl;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lgjw;->a:Lgjy;

    invoke-virtual {v0, p1}, Lgjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    invoke-virtual {v0, p2}, Lgju;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    invoke-virtual {v0}, Lgju;->b()Z

    move-result v1

    if-eq v1, p3, :cond_2

    .line 1088
    :cond_1
    new-instance v0, Lgju;

    invoke-direct {v0, p1, p2, p3}, Lgju;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1089
    iget-object v1, p0, Lgjw;->a:Lgjy;

    invoke-virtual {v1, p1, v0}, Lgjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_2
    return-object v0
.end method

.method public static a()Lgjw;
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 67
    return-object v0
.end method

.method private a(Landroid/content/Context;Lgju;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1111
    invoke-virtual {p2, p1}, Lgju;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    sget v0, Liyo;->c:I

    .line 1110
    :goto_0
    invoke-virtual {p2, v0}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgjz;->a:I

    .line 1108
    invoke-direct {p0, p1, v0, v1}, Lgjw;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p2}, Lgju;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lgjw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_0
    return-object v0

    .line 1113
    :cond_1
    sget v0, Liyo;->a:I

    goto :goto_0

    .line 1116
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->yK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    .line 31062
    :cond_0
    sget-object v0, Lgjx;->a:Lgjw;

    .line 946
    invoke-direct {v0, p0, p1, p2}, Lgjw;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 11062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 11499
    iget-object v0, v0, Lgjw;->c:Ljb;

    invoke-virtual {v0, p1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11501
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29075
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p4, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lgju;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Liyo;->a:I

    invoke-virtual {v0, v2}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    .line 825
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    sget-boolean v0, Lgjw;->d:Z

    if-eqz v0, :cond_1

    .line 832
    const-string v0, "Unable to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :cond_2
    :try_start_1
    iget-object v1, p0, Lgjw;->j:Lize;

    .line 827
    invoke-virtual {v0}, Lgju;->c()Liyz;

    move-result-object v2

    .line 826
    invoke-virtual {v1, v2, p2}, Lize;->a(Liyz;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Liyo;->c:I

    invoke-virtual {v0, v2}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Liyk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 832
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 196
    sput-object p0, Lgjw;->g:Ljava/lang/String;

    .line 197
    sput-object p1, Lgjw;->h:Ljava/lang/Integer;

    .line 2203
    const/4 v0, 0x0

    sput-object v0, Lgjw;->f:Ljava/lang/String;

    .line 2204
    const/4 v0, -0x1

    sput v0, Lgjw;->e:I

    .line 199
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 213
    const-string v2, "Babel"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isPhone: phoneType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 474
    if-nez p1, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 9481
    :cond_0
    invoke-static {p0}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9482
    invoke-static {p1, v0}, Lgjw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 512
    invoke-static {p0}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lgjw;->i:Lhn;

    .line 31959
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 953
    :cond_0
    :goto_0
    sget-object v1, Lhy;->a:Lhx;

    .line 952
    invoke-virtual {v0, p2, v1}, Lhn;->a(Ljava/lang/String;Lhx;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33062
    :cond_1
    sget-object v1, Lgjx;->a:Lgjw;

    .line 31963
    invoke-direct {v1, p1, p2, p3}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 222
    sget-boolean v2, Lgjw;->d:Z

    if-eqz v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "telephonyManager.getSimState() returns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 4398
    invoke-virtual {v0, p0}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 570
    invoke-static {p0}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgjw;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 968
    invoke-static {p1, p2}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    if-nez v1, :cond_0

    .line 996
    :goto_0
    return-object p2

    .line 975
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33075
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v2

    .line 977
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 990
    sget v0, Liyo;->b:I

    .line 994
    :goto_1
    invoke-virtual {v2, v0}, Lgju;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 980
    :pswitch_0
    invoke-virtual {v2}, Lgju;->c()Liyz;

    move-result-object v0

    invoke-virtual {v0}, Liyz;->a()I

    move-result v3

    .line 33304
    sget v0, Lgjw;->e:I

    if-lez v0, :cond_1

    .line 33305
    sget v0, Lgjw;->e:I

    .line 980
    :goto_2
    if-ne v3, v0, :cond_4

    .line 981
    sget v0, Liyo;->c:I

    goto :goto_1

    .line 33307
    :cond_1
    invoke-static {p1}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 33309
    iget-object v0, v0, Lgjw;->k:Liym;

    invoke-static {p1}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liym;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33310
    if-eqz v0, :cond_2

    .line 33311
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lgjw;->e:I

    .line 33312
    sget v0, Lgjw;->e:I

    goto :goto_2

    .line 33315
    :cond_2
    sget-object v0, Lgjw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33316
    sget-object v0, Lgjw;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    .line 33321
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 982
    :cond_4
    sget v0, Liyo;->b:I

    goto :goto_1

    .line 986
    :pswitch_1
    sget v0, Liyo;->c:I
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 996
    :catch_0
    move-exception v0

    move-object p2, v1

    goto :goto_0

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 585
    invoke-direct {v0, p0, p1}, Lgjw;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 235
    const-class v0, Lfyk;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 238
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {p0}, Lgjw;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14062
    sget-object v2, Lgjx;->a:Lgjw;

    .line 14550
    iget-object v3, v2, Lgjw;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgjw;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 546
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 14550
    goto :goto_0

    :cond_1
    move v0, v1

    .line 546
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 559
    if-nez p0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 562
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 250
    invoke-static {p0}, Lgjw;->a(Landroid/content/Context;)Z

    move-result v0

    .line 251
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canSupportPSTNCalls: isPhone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 675
    invoke-static {p0}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgjw;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 674
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 688
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x0

    .line 704
    :goto_0
    return v0

    .line 695
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x1

    goto :goto_0

    .line 24062
    :cond_1
    sget-object v0, Lgjx;->a:Lgjw;

    .line 704
    invoke-direct {v0, p0, p1}, Lgjw;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 742
    invoke-direct {v0, p0, p1}, Lgjw;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 616
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, ""

    .line 629
    :goto_0
    return-object v0

    .line 620
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 624
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 625
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 629
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 452
    if-nez p0, :cond_0

    move v0, v1

    .line 7462
    :goto_0
    return v0

    .line 7062
    :cond_0
    sget-object v0, Lgjx;->a:Lgjw;

    .line 7460
    iget-object v0, v0, Lgjw;->c:Ljb;

    invoke-virtual {v0, p1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 7462
    goto :goto_0

    .line 7465
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    invoke-static {p0}, Lgjw;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-static {p0}, Lgjw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4062
    sget-object v2, Lgjx;->a:Lgjw;

    .line 274
    invoke-direct {v2, v0, v1}, Lgjw;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 754
    invoke-direct {v0, p0, p1}, Lgjw;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1055
    const/4 v0, 0x0

    .line 1057
    if-eqz p0, :cond_0

    .line 42062
    sget-object v1, Lgjx;->a:Lgjw;

    .line 40398
    invoke-virtual {v1, p0}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    if-eqz v1, :cond_0

    .line 1060
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 1064
    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 590
    :try_start_0
    invoke-static {p1, p2}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17075
    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v3}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lgju;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    sget v0, Liyo;->a:I

    invoke-virtual {v3, v0}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 593
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 596
    goto :goto_0

    .line 597
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjw;->j:Lize;

    .line 598
    invoke-virtual {v3}, Lgju;->c()Liyz;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lize;->a(Liyz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Liyo;->a:I

    .line 599
    invoke-virtual {v3, v0}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 19062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 19643
    iget-object v0, v0, Lgjw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19644
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19645
    const/4 v0, 0x1

    .line 599
    :goto_1
    if-eqz v0, :cond_4

    .line 600
    sget v0, Liyo;->a:I

    invoke-virtual {v3, v0}, Lgju;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19648
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 602
    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    sget-boolean v0, Lgjw;->d:Z

    if-eqz v0, :cond_5

    .line 606
    const-string v0, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move-object v0, v1

    .line 608
    goto :goto_0

    .line 606
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lgjw;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 778
    invoke-static {p0}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 27798
    if-eqz p1, :cond_2

    .line 27802
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 27845
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 27846
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 27847
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27848
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27804
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 27810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27815
    :goto_1
    return-object v0

    .line 27852
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 29062
    :cond_1
    sget-object v4, Lgjx;->a:Lgjw;

    .line 27815
    invoke-direct {v4, v2, v1, v0, v3}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27817
    :cond_2
    const/4 v0, 0x0

    .line 778
    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21062
    sget-object v0, Lgjx;->a:Lgjw;

    .line 21643
    iget-object v0, v0, Lgjw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21644
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21645
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 21648
    :cond_1
    const/4 v0, 0x0

    .line 639
    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24075
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lgju;->c()Liyz;

    move-result-object v2

    invoke-virtual {v2}, Liyz;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-virtual {v0}, Lgju;->f()Ljava/lang/String;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p2, v0

    .line 728
    :cond_0
    iget-object v0, p0, Lgjw;->j:Lize;

    invoke-virtual {v0, v2, p2}, Lize;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjw;->j:Lize;

    .line 729
    invoke-virtual {v0, v2, p2}, Lize;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 722
    :catch_0
    move-exception v0

    sget-boolean v0, Lgjw;->d:Z

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "isPotentialEmergencyNumber: Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    move v0, v1

    .line 725
    goto :goto_0

    .line 723
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 728
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1006
    invoke-static {p0, p1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 42075
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lgju;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1132
    sget v2, Liyo;->a:I

    invoke-virtual {v1, v2}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    :cond_0
    :goto_0
    return-object v0

    .line 1137
    :cond_1
    invoke-virtual {v1}, Lgju;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1141
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1145
    invoke-virtual {v1, p2}, Lgju;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1146
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v1

    sget-boolean v1, Lgjw;->d:Z

    if-eqz v1, :cond_0

    .line 1149
    const-string v1, "Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 286
    const-class v0, Lehr;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 287
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 288
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lgjw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lgjw;->f:Ljava/lang/String;

    .line 368
    :goto_0
    return-object v0

    .line 349
    :cond_0
    invoke-static {p0}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {p0}, Lgjw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    sput-object v0, Lgjw;->f:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_1
    sget-object v0, Lgjw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    sget-object v0, Lgjw;->g:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_3
    const-string v0, "US"

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->yK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :goto_0
    return-object v0

    .line 36062
    :cond_0
    sget-object v0, Lgjx;->a:Lgjw;

    .line 1025
    invoke-direct {v0, p0, p1}, Lgjw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    invoke-static {p1}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {p2, v1}, Lgjw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 770
    :cond_0
    :goto_0
    return-object p2

    .line 765
    :cond_1
    invoke-direct {p0, p2, v1}, Lgjw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 767
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    invoke-static {p0}, Lgjw;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1030
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgjw;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-object p2

    .line 38062
    :cond_1
    :try_start_0
    sget-object v0, Lgjx;->a:Lgjw;

    .line 36440
    invoke-static {p1, p2}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36442
    invoke-static {p1, p2}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 36439
    invoke-direct {v0, v1, v2, v3}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v0

    .line 1038
    invoke-static {p2}, Lgjw;->g(Ljava/lang/String;)Z

    move-result v1

    .line 1039
    invoke-virtual {v0}, Lgju;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 40062
    :cond_2
    sget-object v1, Lgjx;->a:Lgjw;

    .line 38103
    invoke-direct {v1, p1, v0}, Lgjw;->a(Landroid/content/Context;Lgju;)Ljava/lang/String;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Liyk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    sget v0, Lgjz;->a:I

    invoke-static {p1, p2, v0}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1197
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1199
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 42205
    const-class v1, Lehr;

    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehr;

    .line 42206
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42210
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 42211
    if-eqz v0, :cond_5

    .line 42212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 42213
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42214
    const/4 v1, 0x0

    .line 42215
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 42216
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 42224
    :goto_0
    if-eqz v0, :cond_0

    .line 42226
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1200
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 42217
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 42218
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 42219
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 42220
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 42221
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 42222
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 42226
    goto :goto_1

    :cond_5
    move v0, v3

    .line 42231
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1199
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1238
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1240
    if-eqz v0, :cond_1

    .line 1241
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1244
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1242
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1244
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1156
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 403
    const/4 v1, 0x0

    .line 4075
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgju;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lgju;->f()Ljava/lang/String;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v1

    sget-boolean v1, Lgjw;->d:Z

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 524
    invoke-static {p1, p2}, Lgjw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-object p1

    .line 528
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 529
    iget-object v0, p0, Lgjw;->c:Ljb;

    invoke-virtual {v0, p2}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
