.class Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ldxj;)V
    .locals 2

    .prologue
    .line 1083
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->a:Ljava/lang/String;

    .line 1084
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->b:Ljava/lang/String;

    .line 1086
    const/4 v0, 0x5

    .line 1087
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->c:Ljava/lang/String;

    .line 1088
    const/4 v0, 0x6

    .line 1089
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->d:Ljava/lang/String;

    .line 1090
    const/4 v0, 0x7

    .line 1091
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lgjj;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldxj;->f:Z

    .line 1092
    const/16 v0, 0x8

    .line 1093
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1092
    invoke-static {v0}, Lgjj;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldxj;->e:Z

    .line 1094
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->g:Ljava/lang/String;

    .line 1095
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->h:Ljava/lang/String;

    .line 1096
    const/16 v0, 0xb

    .line 1097
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->i:Ljava/lang/String;

    .line 1098
    const/16 v0, 0xc

    .line 1099
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Ldxj;->j:J

    .line 1100
    const/16 v0, 0xe

    .line 1101
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxj;->k:Ljava/lang/String;

    .line 1102
    const/16 v0, 0xf

    .line 1103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p1, Ldxj;->l:F

    .line 1104
    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1111
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldxj;->e:Z

    .line 1112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldxj;->f:Z

    .line 1113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Ldxj;->j:J

    .line 1114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldxj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldxj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldxj;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldxj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldxj;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldxj;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldxj;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ldxj;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1111
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Ldxj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1128
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxj;

    if-eqz v0, :cond_0

    .line 1129
    invoke-direct {p0}, Ldxj;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ldxj;

    invoke-direct {p1}, Ldxj;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lacf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1128
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0}, Ldxj;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lacf;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
