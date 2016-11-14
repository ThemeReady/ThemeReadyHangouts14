.class public Lgsc;
.super Ljava/lang/Object;

# interfaces
.implements Lgsb;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Leo;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:[Ljava/lang/String;

.field public final f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Leo;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:[Ljava/lang/String;

    iput-object p2, p0, Lgsc;->b:Leo;

    iput-object p4, p0, Lgsc;->d:Landroid/app/PendingIntent;

    iput-object p3, p0, Lgsc;->c:Landroid/app/PendingIntent;

    iput-object p5, p0, Lgsc;->e:[Ljava/lang/String;

    iput-wide p6, p0, Lgsc;->f:J

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Leo;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 11000
    invoke-direct/range {p0 .. p7}, Lgsc;-><init>([Ljava/lang/String;Leo;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Leo;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Leo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leo;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Leo;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Leo;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Leo;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgsc;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 8000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lgsc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgsc;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    iget-object v6, p0, Lgsc;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "remote_input"

    iget-object v2, p0, Lgsc;->b:Leo;

    invoke-static {v2}, Lgsc;->a(Leo;)Landroid/app/RemoteInput;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_reply"

    iget-object v2, p0, Lgsc;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    iget-object v2, p0, Lgsc;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    iget-object v2, p0, Lgsc;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v2, p0, Lgsc;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1337
    const-string v0, "pathList"

    .line 2056
    invoke-static {p0, v0}, Lac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1338
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    const-string v2, "dexElements"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4, p2, v1}, Lgsc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v4

    .line 3056
    invoke-static {v0, v2, v4}, Lac;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 1344
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 1346
    goto :goto_0

    .line 1347
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 4056
    invoke-static {p0, v0}, Lac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1349
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 1352
    if-nez v0, :cond_2

    .line 1353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 1366
    :goto_1
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    :cond_1
    return-void

    .line 1357
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v5, v0

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/io/IOException;

    .line 1360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1361
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v5, v0

    invoke-static {v0, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 1363
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4379
    const-string v0, "makeDexElements"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v5

    .line 5056
    invoke-static {p0, v0, v1}, Lac;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4383
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lgsc;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10000
    invoke-static {p0}, Lgsc;->a(Lgsc;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 5326
    invoke-static {p0, p1, p2}, Lgsc;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7000
    iget-object v0, p0, Lgsc;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgsc;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
