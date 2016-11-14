.class public final Lbqd;
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
            "Lbqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:[B

.field public p:Z

.field public q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    sput-object v0, Lbqd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbqf;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lbqf;->a:Lbqf;

    .line 54
    iget-object v1, p0, Lbqd;->j:Ljava/lang/String;

    invoke-static {v1}, Lgud;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p0, Lbqd;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    const-string v1, "sticker://"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lacf;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    sget-object v0, Lbqf;->b:Lbqf;

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Lbqf;->c:Lbqf;

    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "hangouts/location"

    iget-object v2, p0, Lbqd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    sget-object v0, Lbqf;->h:Lbqf;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lbqd;->j:Ljava/lang/String;

    invoke-static {v1}, Lgud;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    iget-boolean v0, p0, Lbqd;->p:Z

    if-eqz v0, :cond_5

    .line 67
    sget-object v0, Lbqf;->e:Lbqf;

    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lbqf;->d:Lbqf;

    goto :goto_0

    .line 71
    :cond_6
    iget-object v1, p0, Lbqd;->j:Ljava/lang/String;

    invoke-static {v1}, Lgud;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    sget-object v0, Lbqf;->f:Lbqf;

    goto :goto_0

    .line 73
    :cond_7
    const-string v1, "hangouts/gv_voicemail"

    iget-object v2, p0, Lbqd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    sget-object v0, Lbqf;->g:Lbqf;

    goto :goto_0

    .line 75
    :cond_8
    iget-object v1, p0, Lbqd;->j:Ljava/lang/String;

    invoke-static {v1}, Lgud;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    sget-object v0, Lbqf;->j:Lbqf;

    goto :goto_0

    .line 77
    :cond_9
    const-string v1, "hangouts/askjane_result"

    iget-object v2, p0, Lbqd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v0, Lbqf;->k:Lbqf;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbqd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbqd;->b:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbqd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqd;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqd;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lbqd;->a(Landroid/content/Context;)Lbqf;

    move-result-object v0

    .line 103
    sget-object v1, Lbqf;->b:Lbqf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbqf;->c:Lbqf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbqf;->d:Lbqf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbqf;->e:Lbqf;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lbqd;

    .line 118
    iget-object v2, p0, Lbqd;->a:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->b:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->b:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqd;->c:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqd;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqd;->d:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqd;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->e:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->e:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqd;->f:D

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lbqd;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqd;->g:D

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lbqd;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->h:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->h:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->i:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->i:Ljava/lang/String;

    .line 126
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->j:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->j:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->k:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->k:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->l:Ljava/lang/String;

    iget-object v3, p1, Lbqd;->l:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqd;->m:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqd;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqd;->n:I

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqd;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqd;->o:[B

    iget-object v3, p1, Lbqd;->o:[B

    .line 132
    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbqd;->p:Z

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbqd;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqd;->q:J

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbqd;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqd;->r:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbqd;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 118
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbqd;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbqd;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lbqd;->c:I

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lbqd;->d:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbqd;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lbqd;->f:D

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lbqd;->g:D

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lbqd;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lbqd;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lbqd;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lbqd;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lbqd;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lbqd;->m:I

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lbqd;->n:I

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lbqd;->o:[B

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lbqd;->p:Z

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-wide v2, p0, Lbqd;->q:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lbqd;->r:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 140
    invoke-static {v0}, Lacf;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lbqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lbqd;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lbqd;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lbqd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-wide v0, p0, Lbqd;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 174
    iget-wide v0, p0, Lbqd;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 175
    iget-object v0, p0, Lbqd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lbqd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbqd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbqd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lbqd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lbqd;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget v0, p0, Lbqd;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v0, p0, Lbqd;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 183
    iget-boolean v0, p0, Lbqd;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-wide v0, p0, Lbqd;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget v0, p0, Lbqd;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
