.class public final Lfde;
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
            "Lfde;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfde;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lmda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmda",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lfde;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfde;->a:Lfde;

    .line 222
    new-instance v0, Lfdf;

    invoke-direct {v0}, Lfdf;-><init>()V

    sput-object v0, Lfde;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    sget-object v0, Lmbw;->a:Lmbw;

    .line 60
    iput-object v0, p0, Lfde;->k:Lmda;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfde;->l:[B

    .line 65
    iput p1, p0, Lfde;->b:I

    .line 66
    iput-object p2, p0, Lfde;->c:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lfde;->d:Ljava/lang/String;

    .line 68
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfde;->e:J

    .line 69
    iput p4, p0, Lfde;->f:I

    .line 70
    iput-object p5, p0, Lfde;->g:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lfde;->h:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lfde;->i:Ljava/lang/String;

    .line 73
    iput p8, p0, Lfde;->j:I

    .line 74
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5033
    sget-object v0, Lmbw;->a:Lmbw;

    .line 60
    iput-object v0, p0, Lfde;->k:Lmda;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfde;->l:[B

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfde;->b:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfde;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfde;->d:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfde;->f:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfde;->e:J

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfde;->g:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfde;->h:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfde;->i:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfde;->j:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmda;->c(Ljava/lang/Object;)Lmda;

    move-result-object v0

    iput-object v0, p0, Lfde;->k:Lmda;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfde;->l:[B

    .line 247
    iget-object v0, p0, Lfde;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 248
    return-void
.end method

.method private f()Lfde;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 84
    iget v0, p0, Lfde;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lfde;

    iget v1, p0, Lfde;->b:I

    iget-object v2, p0, Lfde;->c:Ljava/lang/String;

    iget-object v3, p0, Lfde;->d:Ljava/lang/String;

    iget v4, p0, Lfde;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lfde;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lfde;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 177
    invoke-virtual {p0}, Lfde;->b()Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 180
    new-instance v0, Ldik;

    invoke-direct {v0, p3, v2}, Ldik;-><init>(Ljava/lang/String;I)V

    .line 182
    invoke-static {p1, v1}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldik;->i(Ljava/lang/String;)Ldik;

    move-result-object v0

    const/4 v1, 0x2

    .line 183
    invoke-virtual {v0, v1}, Ldik;->a(I)Ldik;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ldik;->a()Ldii;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lfde;->f()Lfde;

    move-result-object v7

    .line 187
    invoke-static {p2, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILfde;)V

    .line 188
    new-array v1, v2, [Ledg;

    .line 192
    invoke-virtual {p0, p1}, Lfde;->a(Landroid/content/Context;)Ledg;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 194
    invoke-direct {p0}, Lfde;->g()I

    move-result v3

    .line 195
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 189
    invoke-static/range {v0 .. v6}, Lacf;->a(Ldii;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 197
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v7}, Lfde;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    return-object v0

    :cond_0
    move v0, v6

    .line 178
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ledg;
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lfde;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 103
    :goto_0
    iget-object v1, p0, Lfde;->c:Ljava/lang/String;

    .line 107
    invoke-static {}, Lacf;->as()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfde;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 110
    iget-object v5, p0, Lfde;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lfde;->f:I

    move-object v0, p1

    .line 104
    invoke-static/range {v0 .. v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledg;

    move-result-object v1

    .line 113
    iget-object v0, p0, Lfde;->k:Lmda;

    invoke-virtual {v0}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lfde;->k:Lmda;

    invoke-virtual {v0}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfde;->l:[B

    invoke-virtual {v1, v0, v2}, Ledg;->a(Ljava/lang/String;[B)V

    .line 116
    :cond_0
    return-object v1

    .line 102
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v5, p0, Lfde;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmda",
            "<",
            "Lbch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    invoke-virtual {v0}, Lbch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmda;->b(Ljava/lang/Object;)Lmda;

    move-result-object v0

    iput-object v0, p0, Lfde;->k:Lmda;

    .line 162
    invoke-virtual {p1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    invoke-virtual {v0}, Lbch;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfde;->l:[B

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfde;->l:[B

    .line 3033
    sget-object v0, Lmbw;->a:Lmbw;

    .line 166
    iput-object v0, p0, Lfde;->k:Lmda;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfde;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfde;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lfde;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lfde;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lfde;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Lfde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lfde;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lfde;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-wide v0, p0, Lfde;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    iget-object v0, p0, Lfde;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lfde;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lfde;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lfde;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lfde;->k:Lmda;

    invoke-virtual {v0}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->k:Lmda;

    invoke-virtual {v0}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lfde;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-object v0, p0, Lfde;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 220
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
