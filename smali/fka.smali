.class public final Lfka;
.super Lfkc;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfor;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lfkc;-><init>()V

    .line 131
    invoke-virtual {p1}, Lfor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfka;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lfor;->b()I

    move-result v0

    iput v0, p0, Lfka;->b:I

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lfkc;-><init>()V

    .line 136
    iput-object p1, p0, Lfka;->a:Ljava/lang/String;

    .line 137
    iput p2, p0, Lfka;->b:I

    .line 138
    return-void
.end method

.method private b(Lbiz;)V
    .locals 5

    .prologue
    .line 187
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "Babel"

    iget-object v1, p0, Lfka;->a:Ljava/lang/String;

    iget v2, p0, Lfka;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    invoke-virtual {p1}, Lbiz;->a()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    iget v1, p0, Lfka;->b:I

    invoke-virtual {p1, v0, v1}, Lbiz;->b(Ljava/lang/String;I)V

    .line 201
    invoke-direct {p0, p1}, Lfka;->c(Lbiz;)V

    .line 202
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p1}, Lbiz;->c()V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method private c(Lbiz;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbiz;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    iget v2, p0, Lfka;->b:I

    invoke-virtual {p1, v0, v2}, Lbiz;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbiz;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lfka;->b(Lbiz;)V

    .line 178
    return-void
.end method

.method public a(Lbiz;Lfgi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 143
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Leut;

    const/4 v1, 0x0

    iget v2, p0, Lfka;->b:I

    invoke-direct {v0, v1, v2}, Leut;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfgi;->a(Lfnk;)V

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lfka;->b(Lbiz;)V

    .line 149
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lfka;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 152
    :sswitch_0
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbiz;->l(Ljava/lang/String;J)V

    .line 154
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbiz;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :sswitch_1
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbiz;->k(Ljava/lang/String;J)V

    .line 164
    iget-object v0, p0, Lfka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbiz;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Leut;

    iget-object v1, p0, Lfka;->a:Ljava/lang/String;

    iget v2, p0, Lfka;->b:I

    invoke-direct {v0, v1, v2}, Leut;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfgi;->a(Lfnk;)V

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
