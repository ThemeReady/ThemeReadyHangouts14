.class public final Lazu;
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
            "Lazu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Lbhz;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    sput-object v0, Lazu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lazu;->k:I

    .line 59
    iput v2, p0, Lazu;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->b:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->c:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lazu;->d:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lazu;->e:Z

    .line 165
    const-class v0, Lbhz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhz;

    iput-object v0, p0, Lazu;->f:Lbhz;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->g:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lazu;->h:J

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->i:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->j:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->l:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->m:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->k:I

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    .line 175
    iget-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lazu;->o:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lazu;->p:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lazu;->q:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lazu;->v:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->r:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu;->s:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->t:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lazu;->u:I

    .line 184
    return-void

    :cond_0
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 164
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 176
    goto :goto_2

    :cond_3
    move v0, v2

    .line 177
    goto :goto_3

    :cond_4
    move v0, v2

    .line 178
    goto :goto_4

    :cond_5
    move v1, v2

    .line 179
    goto :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lazu;->k:I

    .line 59
    iput v2, p0, Lazu;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    .line 84
    iput-object p1, p0, Lazu;->a:Ljava/lang/String;

    .line 85
    iput p2, p0, Lazu;->b:I

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazu;->h:J

    .line 87
    iput v2, p0, Lazu;->c:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lazu;->k:I

    .line 59
    iput v0, p0, Lazu;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    .line 94
    iput-object p1, p0, Lazu;->a:Ljava/lang/String;

    .line 95
    iput p2, p0, Lazu;->b:I

    .line 96
    iput p3, p0, Lazu;->c:I

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazu;->h:J

    .line 98
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lazu;->k:I

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x864
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s;%s;%s;%d;%d;%s;%d;%s;%s;%s;%s]"

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lazu;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-boolean v4, p0, Lazu;->d:Z

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lazu;->e:Z

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Lazu;->b:I

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lazu;->c:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lazu;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lazu;->l:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lazu;->m:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v4, 0x8

    iget-object v0, p0, Lazu;->f:Lbhz;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lazu;->f:Lbhz;

    invoke-virtual {v0}, Lbhz;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/16 v4, 0x9

    iget-object v0, p0, Lazu;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lazu;->i:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    const/16 v4, 0xa

    iget-object v0, p0, Lazu;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lazu;->j:Ljava/lang/String;

    :goto_2
    aput-object v0, v3, v4

    .line 102
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    const-string v0, "no-drafts"

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "no-chatRingtoneUri"

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "no-hangoutRingtoneUri"

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lazu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lazu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lazu;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Lazu;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-boolean v0, p0, Lazu;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-object v0, p0, Lazu;->f:Lbhz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lazu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-wide v4, p0, Lazu;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-object v0, p0, Lazu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lazu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lazu;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lazu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lazu;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lazu;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 149
    iget-boolean v0, p0, Lazu;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    iget-boolean v0, p0, Lazu;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-boolean v0, p0, Lazu;->q:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-boolean v0, p0, Lazu;->v:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget-object v0, p0, Lazu;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lazu;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lazu;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lazu;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v0, v2

    .line 149
    goto :goto_2

    :cond_3
    move v0, v2

    .line 150
    goto :goto_3

    :cond_4
    move v0, v2

    .line 151
    goto :goto_4

    :cond_5
    move v1, v2

    .line 152
    goto :goto_5
.end method
