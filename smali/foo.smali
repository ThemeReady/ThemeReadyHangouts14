.class public final Lfoo;
.super Lfnu;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfop;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lfoo;->d:Z

    return-void
.end method

.method public constructor <init>(Llqr;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lfnu;-><init>(Ljava/lang/String;Ledk;J)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoo;->e:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoo;->f:Ljava/util/List;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v4, p1, Llqr;->a:[Llrk;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 60
    iget-object v6, v0, Llrk;->a:Llmr;

    if-nez v6, :cond_1

    .line 61
    const-string v0, "Babel_ConversationsData"

    const-string v6, "Empty conversationId in ClientMarkEventObservedNotification from the server."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, v0, Llrk;->a:Llmr;

    iget-object v6, v6, Llmr;->a:Ljava/lang/String;

    .line 67
    const-string v7, "conid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v7, v0, Llrk;->b:[Llrl;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 70
    iget-object v10, v9, Llrl;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 71
    const-string v9, "Babel_ConversationsData"

    const-string v10, "Empty eventId in ClientMarkEventObservedNotification from the server."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-object v10, v9, Llrl;->a:Ljava/lang/String;

    .line 77
    iget-object v11, p0, Lfoo;->e:Ljava/util/List;

    new-instance v12, Lfop;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v10, v13}, Lfop;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v11, p0, Lfoo;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v9, v9, Llrl;->c:Ljava/lang/Integer;

    invoke-static {v9}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 84
    const-string v11, "msgid: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, " :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoo;->g:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfoo;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lfoo;->e:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lfoo;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lbiz;Lfgi;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113
    invoke-virtual {p1}, Lbiz;->a()V

    .line 1139
    :try_start_0
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v2

    .line 1312
    sget-object v0, Lfcz;->w:Lese;

    invoke-virtual {v0, v2}, Lese;->b(I)Z

    move-result v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    int-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Lfgi;->c(J)V

    .line 1143
    :cond_0
    invoke-direct {p0}, Lfoo;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiz;->a(Ljava/util/List;)V

    .line 1146
    invoke-direct {p0}, Lfoo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    .line 1147
    iget v1, v0, Lfop;->c:I

    if-ne v1, v5, :cond_1

    .line 1148
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lecq;

    invoke-static {v1, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecq;

    iget-object v4, v0, Lfop;->a:Ljava/lang/String;

    iget-object v0, v0, Lfop;->b:Ljava/lang/String;

    .line 1149
    invoke-interface {v1, v2, v4, v0}, Lecq;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 1473
    :cond_2
    :try_start_1
    sget-object v0, Lfcz;->I:Lese;

    invoke-virtual {v0, v2}, Lese;->b(I)Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_3

    .line 1156
    const/16 v0, 0xa76

    .line 1159
    invoke-direct {p0}, Lfoo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 1156
    invoke-static {v2, v0, v1, v3}, Lacf;->a(IILjava/lang/String;Z)V

    .line 116
    :cond_3
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p1}, Lbiz;->c()V

    .line 121
    invoke-direct {p0}, Lfoo;->f()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method
