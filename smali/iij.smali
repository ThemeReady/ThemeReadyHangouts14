.class final Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field g:J

.field h:J

.field final i:Ligl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligl",
            "<",
            "Liil;",
            ">;"
        }
    .end annotation
.end field

.field final j:Liik;

.field k:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x6

    iput v0, p0, Liij;->b:I

    .line 130
    new-instance v0, Ligl;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ligl;-><init>(I)V

    iput-object v0, p0, Liij;->i:Ligl;

    .line 131
    new-instance v0, Liik;

    invoke-direct {v0}, Liik;-><init>()V

    iput-object v0, p0, Liij;->j:Liik;

    .line 132
    iput-wide v2, p0, Liij;->c:J

    .line 133
    iput-wide v2, p0, Liij;->g:J

    .line 134
    iput-wide v2, p0, Liij;->h:J

    .line 135
    iput-wide v2, p0, Liij;->k:J

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liij;->e:J

    .line 141
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    iget-wide v2, p0, Liij;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liij;->d:Ljava/lang/String;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liij;->f:J

    .line 146
    return-void
.end method

.method static a(Ligl;Ligl;)Ligl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligl",
            "<",
            "Liil;",
            ">;",
            "Ligl",
            "<",
            "Liil;",
            ">;)",
            "Ligl",
            "<",
            "Liil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 268
    new-instance v4, Ligl;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Ligl;-><init>(I)V

    .line 271
    if-nez p1, :cond_1

    move v1, v0

    .line 272
    :goto_0
    invoke-virtual {p0}, Ligl;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 273
    invoke-virtual {p0, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v4, v0}, Ligl;->a(Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 294
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 279
    :goto_2
    invoke-virtual {p0}, Ligl;->b()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Ligl;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 280
    invoke-virtual {p0, v3}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    iget-wide v6, v0, Liil;->b:J

    invoke-virtual {p1, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    iget-wide v8, v0, Liil;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 281
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v4, v0}, Ligl;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 283
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v4, v0}, Ligl;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 287
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ligl;->b()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 288
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v4, v0}, Ligl;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 291
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ligl;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 292
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v4, v0}, Ligl;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 294
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liij;->k:J

    .line 222
    iget-object v0, p0, Liij;->j:Liik;

    invoke-virtual {v0}, Liik;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Liij;->j:Liik;

    invoke-virtual {v0}, Liik;->c()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 225
    iget-object v2, p0, Liij;->i:Ligl;

    invoke-virtual {v2, v0}, Ligl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Liij;->j:Liik;

    invoke-virtual {v0}, Liik;->a()V

    .line 229
    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Liij;->i:Ligl;

    invoke-virtual {v0}, Ligl;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 322
    :goto_0
    iget-object v0, p0, Liij;->i:Ligl;

    invoke-virtual {v0}, Ligl;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 323
    iget-object v0, p0, Liij;->i:Ligl;

    invoke-virtual {v0, v2}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Liij;->i:Ligl;

    invoke-virtual {v0}, Ligl;->a()V

    move-object v0, v1

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Liil;

    .line 328
    iget-object v4, p0, Liij;->i:Ligl;

    invoke-virtual {v4, v1}, Ligl;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 330
    :cond_1
    return-void
.end method
