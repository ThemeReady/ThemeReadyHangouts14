.class public final Leyy;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Llsz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 945
    iget-object v0, p1, Llsz;->responseHeader:Llsq;

    iget-object v1, p1, Llsz;->c:Llog;

    iget-object v1, v1, Llog;->c:Ljava/lang/Long;

    .line 948
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 945
    invoke-direct {p0, p1, v0, v4, v5}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 949
    iget-object v0, p1, Llsz;->c:Llog;

    iget-object v0, v0, Llog;->d:Ljava/lang/String;

    iput-object v0, p0, Leyy;->g:Ljava/lang/String;

    .line 950
    iget-object v0, p1, Llsz;->c:Llog;

    iget-object v0, v0, Llog;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyy;->h:J

    .line 952
    iget-object v0, p1, Llsz;->b:[Llqz;

    array-length v4, v0

    .line 953
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Leyy;->j:[Ljava/lang/String;

    .line 954
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Leyy;->k:[Ljava/lang/String;

    .line 955
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Leyy;->l:[Ljava/lang/String;

    .line 956
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Leyy;->i:[Ljava/lang/String;

    .line 957
    iget-object v0, p1, Llsz;->responseHeader:Llsq;

    iget-object v0, v0, Llsq;->d:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyy;->o:J

    .line 960
    iget-object v0, p1, Llsz;->c:Llog;

    iget-object v0, v0, Llog;->e:Lloh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llsz;->c:Llog;

    iget-object v0, v0, Llog;->e:Lloh;

    iget-object v0, v0, Lloh;->d:Llum;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p1, Llsz;->c:Llog;

    iget-object v0, v0, Llog;->e:Lloh;

    iget-object v0, v0, Lloh;->d:Llum;

    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    iput-object v0, p0, Leyy;->m:[B

    :goto_0
    move v3, v2

    .line 967
    :goto_1
    if-ge v3, v4, :cond_3

    .line 968
    iget-object v0, p1, Llsz;->b:[Llqz;

    aget-object v0, v0, v3

    iget-object v0, v0, Llqz;->a:Lodg;

    .line 969
    iget-object v0, v0, Lodg;->a:Lnxm;

    .line 970
    sget-object v1, Lnzf;->a:Lnwt;

    invoke-virtual {v0, v1}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    .line 971
    iget-object v1, p0, Leyy;->j:[Ljava/lang/String;

    iget-object v5, v0, Lnzf;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 972
    iget-object v1, p0, Leyy;->k:[Ljava/lang/String;

    iget-object v5, v0, Lnzf;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 973
    iget-object v1, p0, Leyy;->l:[Ljava/lang/String;

    iget-object v5, v0, Lnzf;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 976
    iget-object v1, v0, Lnzf;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 977
    :goto_2
    if-ge v1, v5, :cond_0

    .line 978
    iget-object v6, v0, Lnzf;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 979
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 980
    iget-object v0, p0, Leyy;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 967
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 965
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leyy;->m:[B

    goto :goto_0

    .line 977
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2230
    :cond_3
    sget-boolean v0, Levo;->a:Z

    .line 985
    if-eqz v0, :cond_4

    .line 986
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :cond_4
    return-void
.end method

.method public static a(Llsz;)Levo;
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Llsz;->responseHeader:Llsq;

    invoke-static {v0}, Leyy;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    new-instance v0, Lewk;

    iget-object v1, p0, Llsz;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 1005
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leyy;

    invoke-direct {v0, p0}, Leyy;-><init>(Llsz;)V

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Leyy;->b:Lfnk;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 14

    .prologue
    .line 1015
    invoke-static {}, Lgjp;->b()J

    move-result-wide v10

    .line 1016
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 1017
    invoke-virtual {p0}, Leyy;->l()Ljava/lang/String;

    move-result-object v1

    .line 1018
    invoke-virtual {p0}, Leyy;->m()Ljava/lang/String;

    move-result-object v9

    .line 3230
    sget-boolean v0, Levo;->a:Z

    .line 1020
    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Leyy;->g:Ljava/lang/String;

    iget-wide v2, p0, Leyy;->d:J

    iget-object v4, p0, Leyy;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    iget-object v2, p0, Leyy;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1027
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1029
    :cond_1
    iget-object v2, p0, Leyy;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1030
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1030
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1034
    :cond_3
    invoke-virtual {p1}, Lbiz;->a()V

    .line 1035
    invoke-static {}, Lgjp;->b()J

    move-result-wide v12

    .line 1044
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_8

    move-object v8, v0

    .line 1049
    :goto_4
    if-nez v8, :cond_9

    .line 1050
    const-string v0, "Babel"

    .line 1052
    invoke-virtual {p0}, Leyy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1050
    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    :goto_5
    iget-object v0, p0, Leyy;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1076
    :try_start_1
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iget-object v2, p0, Leyy;->m:[B

    .line 1077
    invoke-static {v0, v2}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llum;

    iget-object v0, v0, Llum;->a:[Lluk;

    .line 1078
    iget-object v2, p0, Leyy;->g:Ljava/lang/String;

    iget-wide v3, p0, Leyy;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfkf;->a([Lluk;Ljava/lang/String;Ljava/lang/String;JLbiz;)V
    :try_end_1
    .catch Lnwy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 1089
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 4159
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v4

    .line 4160
    invoke-virtual {v4, v9}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 4161
    invoke-virtual {v4, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v1

    .line 4162
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 4166
    invoke-virtual {v1, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v5

    .line 4162
    invoke-static {v0, v10, v11, v4, v5}, Lgud;->a(IJILdvp;)V

    .line 4167
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 4171
    invoke-virtual {v1, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v5

    .line 4167
    invoke-static {v0, v12, v13, v4, v5}, Lgud;->a(IJILdvp;)V

    .line 4173
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 4177
    invoke-virtual {v1, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 4173
    invoke-static {v0, v2, v3, v4, v1}, Lgud;->a(IJILdvp;)V

    .line 1093
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1095
    invoke-virtual {p1}, Lbiz;->c()V

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 1096
    if-eqz v0, :cond_f

    .line 1097
    const/4 v8, 0x0

    .line 1100
    :try_start_3
    invoke-virtual {p1}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1110
    invoke-virtual {p0}, Leyy;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Leyy;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1101
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1119
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1122
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    .line 1123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 1125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1127
    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1122
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1047
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Leyy;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 1056
    :cond_9
    invoke-static {v8}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Leyy;->d:J

    .line 1057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Leyy;->h:J

    .line 1058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1054
    invoke-virtual/range {v0 .. v7}, Lbiz;->a(Ljava/lang/String;JJJ)V

    .line 1060
    iget-wide v2, p0, Leyy;->d:J

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1063
    invoke-static {v8}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1060
    invoke-virtual/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;JJ)V

    .line 1065
    invoke-virtual {p1, p0}, Lbiz;->a(Leyy;)V

    .line 1068
    iget-wide v2, p0, Leyy;->d:J

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1068
    invoke-virtual {p1, v1, v2, v3}, Lbiz;->g(Ljava/lang/String;J)V

    .line 1071
    invoke-static {p1, v1}, Lbir;->d(Lbiz;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1095
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbiz;->c()V

    .line 5230
    sget-boolean v0, Levo;->a:Z

    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    const/4 v9, 0x0

    .line 1100
    :try_start_6
    invoke-virtual {p1}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1110
    invoke-virtual {p0}, Leyy;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Leyy;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1101
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 1119
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1122
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 1123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 1125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1127
    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1122
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1081
    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1132
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-nez v0, :cond_5

    .line 1135
    :cond_e
    if-eqz v1, :cond_f

    .line 1136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1142
    :cond_f
    invoke-direct {p0}, Leyy;->u()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1144
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 1145
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 6018
    new-instance v3, Ldwy;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldwy;-><init>(ILjava/lang/String;Z)V

    .line 1145
    invoke-interface {v0, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 1148
    :cond_10
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 1149
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lecq;->d(IZ)V

    .line 1150
    return-void

    .line 1135
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_11

    .line 1136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1132
    :cond_12
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-nez v0, :cond_a

    .line 1135
    :cond_13
    if-eqz v1, :cond_14

    .line 1136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1139
    :cond_14
    throw v8

    .line 1135
    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_15

    .line 1136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    .line 1135
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Lfnk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    invoke-super {p0, p1}, Levo;->a(Lfnk;)V

    .line 1223
    instance-of v0, p1, Lcph;

    if-eqz v0, :cond_0

    .line 1224
    check-cast p1, Lcph;

    .line 1226
    invoke-virtual {p1}, Lcph;->g()Lmhp;

    move-result-object v2

    .line 1227
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    iget-object v0, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->b:Lbuq;

    if-ne v0, v3, :cond_1

    .line 1230
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    iget-object v0, v0, Lbup;->d:Ljava/lang/String;

    invoke-static {v0}, Lgud;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1231
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    iget-object v0, v0, Lbup;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leyy;->n:Z

    .line 1234
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1231
    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Leyy;->b:Lfnk;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Leyy;->b:Lfnk;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Leyy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1197
    iget-wide v0, p0, Leyy;->h:J

    return-wide v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Leyy;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Leyy;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Leyy;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Leyy;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1217
    iget-boolean v0, p0, Leyy;->n:Z

    return v0
.end method
