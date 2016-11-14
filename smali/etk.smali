.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# static fields
.field private static final c:[Letn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Letn;",
            "Letl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Letn;->values()[Letn;

    move-result-object v0

    sput-object v0, Letk;->c:[Letn;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Letn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    .line 65
    iput p1, p0, Letk;->a:I

    .line 66
    iput-object p2, p0, Letk;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private a(Landroid/database/Cursor;J)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 93
    sget-object v2, Letk;->c:[Letn;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 94
    invoke-virtual {v4, p1}, Letn;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-virtual {v4, v6, v7, p2, p3}, Letn;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 97
    invoke-virtual {v4, p1}, Letn;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    invoke-direct {p0, v4, v5, v6, v7}, Letk;->b(Letn;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    iget v4, v4, Letn;->l:I

    or-int/2addr v0, v4

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return v0
.end method

.method private a(Letn;I)I
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1}, Letk;->a(Letn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 278
    invoke-static {v0, p2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method private a(Letn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Letn;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Letk;->a(Letn;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Letn;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Letn;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 306
    invoke-static {p1, v0, p2, p3}, Letk;->a(Letn;Letl;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Letl;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Letl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Letl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_0
    return-void
.end method

.method private static a(Letn;Letl;J)Z
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    iget-wide v0, p1, Letl;->a:J

    invoke-virtual {p0, v0, v1, p2, p3}, Letn;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 212
    invoke-static {p0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 215
    invoke-static {v2, v3, p2, p3}, Lgjp;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    const-string v1, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "incoming last seen is in the future: lastSeenVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " valueTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    invoke-static {v4, v5, p2, p3}, Lgjp;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Letn;Ljava/lang/Object;J)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-wide v4, v0, Letl;->a:J

    cmp-long v1, p3, v4

    if-gez v1, :cond_0

    move v0, v3

    .line 162
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-static {p1, v0, p3, p4}, Letk;->a(Letn;Letl;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x0

    iput-object v1, v0, Letl;->b:Ljava/lang/Object;

    .line 138
    :cond_1
    iput-wide p3, v0, Letl;->a:J

    .line 140
    invoke-virtual {v0, p2}, Letl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Letn;->f:Letn;

    if-ne p1, v1, :cond_3

    .line 147
    iget-object v1, v0, Letl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 148
    iget-object v1, v0, Letl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v1, v2, p3, p4}, Letk;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 149
    goto :goto_0

    .line 154
    :cond_3
    iput-object p2, v0, Letl;->b:Ljava/lang/Object;

    .line 162
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Letl;

    invoke-direct {v0, p2, p3, p4}, Letl;-><init>(Ljava/lang/Object;J)V

    .line 159
    iget-object v1, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 248
    sget-object v0, Letn;->e:Letn;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Letk;->a(Letn;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Letk;->a(Landroid/database/Cursor;J)I

    move-result v0

    return v0
.end method

.method public a(Lfan;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-object v2, Letk;->c:[Letn;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 74
    invoke-virtual {v4, p2}, Letn;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {p1, v4}, Lfan;->a(Letn;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    iget-wide v6, p1, Lfan;->a:J

    invoke-direct {p0, v4, v5, v6, v7}, Letk;->b(Letn;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    iget v4, v4, Letn;->l:I

    or-int/2addr v0, v4

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return v0
.end method

.method public a(J)J
    .locals 4

    .prologue
    .line 256
    sget-object v0, Letn;->f:Letn;

    const-wide/16 v2, 0x0

    .line 2282
    invoke-direct {p0, v0}, Letk;->a(Letn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2283
    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 256
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Letn;->c:Letn;

    invoke-direct {p0, v0}, Letk;->a(Letn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 227
    sget-object v2, Letk;->c:[Letn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 228
    invoke-virtual {v4, p1}, Letn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v5, v0, Letl;->b:Ljava/lang/Object;

    iget-wide v6, v0, Letl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0, p2}, Letn;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    .line 227
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v4, v8, v8, p2}, Letn;->a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 237
    :cond_2
    return-void
.end method

.method public a(IJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 330
    sget-object v3, Letk;->c:[Letn;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 331
    invoke-virtual {v5, p1}, Letn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 333
    if-eqz v0, :cond_0

    iget-wide v6, v0, Letl;->a:J

    invoke-virtual {v5, v6, v7, p2, p3}, Letn;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 339
    :goto_1
    return v0

    .line 330
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Letn;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    sget-object v0, Letn;->f:Letn;

    if-ne p1, v0, :cond_3

    .line 112
    check-cast p2, Ljava/lang/Long;

    .line 1177
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    sget-object v1, Letn;->f:Letn;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 1178
    if-nez v0, :cond_0

    move v0, v2

    .line 1187
    :goto_0
    return v0

    .line 1182
    :cond_0
    iget-object v1, v0, Letl;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v0, v2

    .line 1183
    goto :goto_0

    .line 1186
    :cond_1
    iget-object v1, v0, Letl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, p2, p3, p4}, Letk;->a(Ljava/lang/Long;Ljava/lang/Long;J)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1187
    goto :goto_0

    .line 1191
    :cond_2
    iput-object p2, v0, Letl;->b:Ljava/lang/Object;

    .line 1192
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Letk;->b(Letn;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 264
    sget-object v0, Letn;->a:Letn;

    const/4 v1, 0x0

    .line 3272
    invoke-direct {p0, v0}, Letk;->a(Letn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3273
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 264
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 252
    sget-object v0, Letn;->d:Letn;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Letk;->a(Letn;I)I

    move-result v0

    return v0
.end method

.method public b(IJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 355
    sget-object v3, Letk;->c:[Letn;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 356
    invoke-virtual {v5, p1}, Letn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Letk;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 358
    invoke-static {v5, v0, p2, p3}, Letk;->a(Letn;Letl;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget v0, v5, Letn;->l:I

    or-int/2addr v0, v1

    .line 355
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 364
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v1, "reachable"

    sget-object v2, Letn;->a:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 375
    const-string v1, "available"

    sget-object v2, Letn;->b:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 376
    const-string v1, "callType"

    sget-object v2, Letn;->d:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 377
    const-string v1, "deviceStatus"

    sget-object v2, Letn;->e:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, "lastSeen"

    sget-object v2, Letn;->f:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 379
    const-string v1, "statusMessage"

    sget-object v2, Letn;->c:Letn;

    invoke-direct {p0, v1, v2, v0}, Letk;->a(Ljava/lang/String;Letn;Ljava/lang/StringBuilder;)V

    .line 380
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
