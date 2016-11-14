.class final Ldcq;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldco;


# direct methods
.method constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ldcq;->a:Ldco;

    invoke-direct {p0}, Ligo;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Ldcq;->a:Ldco;

    .line 1492
    iget-object v1, v1, Ldco;->a:Landroid/content/Context;

    .line 514
    const-string v2, "recentEmoji"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 515
    const-string v2, "recentEmojiKey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p0, Ldcq;->a:Ldco;

    .line 2492
    iget-object v2, v2, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 516
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 517
    if-eqz v1, :cond_1

    .line 518
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 519
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 520
    const-string v4, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3492
    sget v4, Ldco;->c:I

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 525
    iget-object v4, p0, Ldcq;->a:Ldco;

    .line 4492
    iget-object v4, v4, Ldco;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldcq;->a:Ldco;

    .line 5492
    iget-object v0, v0, Ldco;->e:Ldcr;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldcq;->a:Ldco;

    .line 6492
    iget-object v0, v0, Ldco;->e:Ldcr;

    .line 534
    invoke-interface {v0}, Ldcr;->z_()V

    .line 536
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Ldcq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Ldcq;->b()V

    return-void
.end method
