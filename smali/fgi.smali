.class public final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lfgk;

.field private f:Z

.field private g:Lfgj;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lfgi;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfgi;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfgi;->c:Ljava/util/List;

    .line 55
    iput v1, p0, Lfgi;->d:I

    .line 56
    sget-object v0, Lfgk;->a:Lfgk;

    iput-object v0, p0, Lfgi;->e:Lfgk;

    .line 61
    iput-boolean v1, p0, Lfgi;->h:Z

    return-void
.end method

.method private a(JLfgk;)V
    .locals 9

    .prologue
    .line 136
    sget-object v0, Lfgk;->d:Lfgk;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfgk;->b:Lfgk;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfgk;->c:Lfgk;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 139
    sget-boolean v0, Lfgi;->a:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfgi;->e:Lfgk;

    .line 149
    invoke-virtual {v3}, Lfgk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfgi;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "setNotificationTrigger eventTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTimeMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifTriggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromLivePush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v0, p0, Lfgi;->e:Lfgk;

    invoke-virtual {v0}, Lfgk;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lfgk;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iput-object p3, p0, Lfgi;->e:Lfgk;

    .line 157
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgi;->f:Z

    .line 76
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lfgk;->d:Lfgk;

    invoke-direct {p0, p1, p2, v0}, Lfgi;->a(JLfgk;)V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbiz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lfgi;->g:Lfgj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfgi;->g:Lfgj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfgj;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lbib;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lfgj;

    invoke-direct {v0, p1}, Lfgj;-><init>(Lbib;)V

    iput-object v0, p0, Lfgi;->g:Lfgj;

    .line 72
    return-void
.end method

.method public a(Lfnk;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfgi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfgi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lfgi;->h:Z

    .line 293
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfnk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lfgi;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lfgk;->c:Lfgk;

    invoke-direct {p0, p1, p2, v0}, Lfgi;->a(JLfgk;)V

    .line 182
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lfgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lfgk;->b:Lfgk;

    invoke-direct {p0, p1, p2, v0}, Lfgi;->a(JLfgk;)V

    .line 202
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfgi;->g:Lfgj;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfgi;->g:Lfgj;

    invoke-virtual {v0}, Lfgj;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 188
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lfgi;->c(J)V

    .line 189
    return-void
.end method

.method public f()Lfgk;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfgi;->e:Lfgk;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lfgi;->h:Z

    return v0
.end method
