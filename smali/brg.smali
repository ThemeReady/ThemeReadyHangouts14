.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lbqi;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [Lbqi;

    iput-object v0, p0, Lbrg;->a:[Lbqi;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbrg;->b:Ljava/util/Collection;

    .line 24
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lbrg;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    new-instance v4, Lbrg;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Lbrg;-><init>(I)V

    move v0, v1

    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1050
    new-instance v5, Lbqi;

    invoke-direct {v5}, Lbqi;-><init>()V

    .line 1051
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbqi;->a:J

    .line 1052
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->b:Ljava/lang/String;

    .line 1053
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->c:Ljava/lang/String;

    .line 1054
    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->d:Ljava/lang/String;

    .line 1055
    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->e:Ljava/lang/String;

    .line 1056
    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->f:Ljava/lang/String;

    .line 1057
    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbqi;->g:J

    .line 1058
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbqi;->h:Lfve;

    .line 1059
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v2

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v2, v2, v6

    iput-object v2, v5, Lbqi;->i:Lfvf;

    .line 1060
    const/16 v2, 0x12

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbqi;->j:J

    .line 1061
    const/16 v2, 0x13

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lbqi;->k:Z

    .line 1062
    const/16 v2, 0x1c

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, v5, Lbqi;->l:Z

    .line 1063
    const/16 v2, 0x22

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->m:Ljava/lang/String;

    .line 1064
    const/16 v2, 0x23

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbqi;->n:Ljava/lang/String;

    .line 1065
    const/16 v2, 0x24

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbqi;->o:I

    .line 1066
    const/16 v2, 0x25

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbqi;->p:I

    .line 1067
    const/16 v2, 0x26

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbqi;->q:I

    .line 1068
    const/16 v2, 0x2e

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Lbqi;->r:I

    .line 1070
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x9

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->a:Ljava/lang/String;

    .line 1071
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xa

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->b:Ljava/lang/String;

    .line 1072
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xb

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqd;->c:I

    .line 1073
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xc

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqd;->d:I

    .line 1074
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xd

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->e:Ljava/lang/String;

    .line 1075
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xe

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbqd;->f:D

    .line 1076
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0xf

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lbqd;->g:D

    .line 1077
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x10

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->h:Ljava/lang/String;

    .line 1078
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x11

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->i:Ljava/lang/String;

    .line 1079
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x14

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->j:Ljava/lang/String;

    .line 1080
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x29

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v2, Lbqd;->o:[B

    .line 1081
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x1e

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->k:Ljava/lang/String;

    .line 1082
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x28

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqd;->n:I

    .line 1083
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x1f

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbqd;->l:Ljava/lang/String;

    .line 1084
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v6, 0x2f

    .line 1085
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqd;->m:I

    .line 1086
    const/16 v2, 0x21

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1087
    iget-object v7, v5, Lbqi;->s:Lbqd;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_3

    :cond_0
    move v2, v3

    :goto_3
    iput-boolean v2, v7, Lbqd;->p:Z

    .line 1090
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v7, 0x20

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lbqd;->q:J

    .line 1091
    iget-object v2, v5, Lbqi;->s:Lbqd;

    const/16 v7, 0x27

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lbqd;->r:I

    .line 1093
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x15

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lbql;->a:J

    .line 1094
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x16

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lbql;->b:I

    .line 1095
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x17

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lbql;->c:J

    .line 1096
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x18

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbql;->d:Ljava/lang/String;

    .line 1097
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x19

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbql;->e:Ljava/lang/String;

    .line 1098
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x1a

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbql;->f:Ljava/lang/String;

    .line 1099
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x1b

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbql;->g:Ljava/lang/String;

    .line 1100
    iget-object v2, v5, Lbqi;->t:Lbql;

    const/16 v7, 0x1d

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lbql;->h:I

    .line 1101
    iget-object v2, v5, Lbqi;->t:Lbql;

    iput v6, v2, Lbql;->i:I

    .line 1103
    iget-object v2, v5, Lbqi;->v:Lbqk;

    const/16 v6, 0x2a

    .line 1104
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqk;->a:I

    .line 1105
    iget-object v2, v5, Lbqi;->v:Lbqk;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x2b

    .line 1106
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v2, Lbqk;->b:J

    .line 1107
    iget-object v2, v5, Lbqi;->v:Lbqk;

    const/16 v6, 0x2c

    .line 1108
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lbqk;->c:I

    .line 1109
    iget-object v2, v5, Lbqi;->v:Lbqk;

    const/16 v6, 0x2d

    .line 1110
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lbqk;->d:J

    .line 43
    iget-object v2, v4, Lbrg;->b:Ljava/util/Collection;

    iget-wide v6, v5, Lbqi;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v6, v4, Lbrg;->a:[Lbqi;

    add-int/lit8 v2, v0, 0x1

    aput-object v5, v6, v0

    move v0, v2

    .line 45
    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 1061
    goto/16 :goto_1

    :cond_2
    move v2, v1

    .line 1062
    goto/16 :goto_2

    :cond_3
    move v2, v1

    .line 1087
    goto/16 :goto_3

    .line 46
    :cond_4
    return-object v4
.end method


# virtual methods
.method public a()[Lbqi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbrg;->a:[Lbqi;

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbrg;->b:Ljava/util/Collection;

    return-object v0
.end method
