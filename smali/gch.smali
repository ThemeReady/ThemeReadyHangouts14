.class public final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lgch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    sput-object v0, Lgch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lgch;->a:I

    .line 60
    iput-object p2, p0, Lgch;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lgch;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lgch;->a:I

    .line 51
    const-string v0, "phone"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgch;->b:Ljava/lang/String;

    .line 1215
    invoke-static {p1}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v2

    .line 1216
    const-string v0, "phone"

    .line 1217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1218
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_1

    .line 1220
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1222
    invoke-virtual {v2}, Lgei;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    invoke-virtual {v2, v1}, Lgei;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lgch;->c:Ljava/lang/String;

    .line 56
    return-void

    .line 1231
    :cond_1
    invoke-virtual {v2}, Lgei;->k()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 1233
    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1237
    invoke-static {p1}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkStatus.getCurrentNetworkCountryIso, network country is unknown."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgef;)Lgch;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lgef;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lgef;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :goto_1
    new-instance v2, Lgch;

    iget v3, p0, Lgef;->a:I

    invoke-direct {v2, v3, v0, v1}, Lgch;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 156
    :cond_0
    iget-object v0, p0, Lgef;->b:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lgef;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p0}, Lgch;->c()I

    move-result v2

    .line 119
    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 120
    :cond_0
    iget v2, p0, Lgch;->a:I

    if-ne v2, v1, :cond_2

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 122
    :cond_2
    iget v2, p0, Lgch;->a:I

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    const-string v2, "babel_hutch_experience_for_us"

    invoke-static {p1, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-virtual {p0}, Lgch;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    const-string v1, "babel_hutch_experience_for_us"

    invoke-static {p1, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lgch;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lgch;->b:Ljava/lang/String;

    .line 1245
    if-eqz v0, :cond_4

    .line 1247
    const-string v1, "310260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1248
    const/4 v0, 0x2

    .line 1256
    :goto_0
    return v0

    .line 1249
    :cond_0
    const-string v1, "310120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    const/4 v0, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    const-string v1, "311580"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1252
    const/4 v0, 0x3

    goto :goto_0

    .line 1253
    :cond_2
    const-string v1, "23420"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1254
    const/4 v0, 0x4

    goto :goto_0

    .line 1255
    :cond_3
    const-string v1, "45403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    const/4 v0, 0x5

    goto :goto_0

    .line 1258
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lgch;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x3

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lgch;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lgch;

    .line 98
    iget v2, p0, Lgch;->a:I

    iget v3, p1, Lgch;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgch;->b:Ljava/lang/String;

    iget-object v3, p1, Lgch;->b:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgch;->c:Ljava/lang/String;

    iget-object v3, p1, Lgch;->c:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method f()Lgef;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    .line 163
    iget v1, p0, Lgch;->a:I

    iput v1, v0, Lgef;->a:I

    .line 164
    iget-object v1, p0, Lgch;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lgch;->b:Ljava/lang/String;

    iput-object v1, v0, Lgef;->b:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v1, p0, Lgch;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lgch;->c:Ljava/lang/String;

    iput-object v1, v0, Lgef;->c:Ljava/lang/String;

    .line 170
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lgch;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lgch;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgch;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lgch;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgch;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0}, Lgch;->c()I

    move-result v0

    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    const-string v0, "T-Mobile"

    .line 78
    :goto_0
    iget v1, p0, Lgch;->a:I

    if-ne v1, v3, :cond_3

    .line 79
    const-string v1, "roaming"

    .line 86
    :goto_1
    iget-object v2, p0, Lgch;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    if-ne v0, v3, :cond_1

    .line 71
    const-string v0, "Sprint"

    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "Uknown carrier: "

    iget-object v0, p0, Lgch;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    iget v1, p0, Lgch;->a:I

    if-ne v1, v4, :cond_4

    .line 81
    const-string v1, "not roaming"

    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "roaming status unknown"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lgch;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lgch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lgch;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    return-void
.end method
