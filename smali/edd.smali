.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ledb;

    invoke-direct {v0}, Ledb;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    const-class v0, Lehr;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 24
    sget-object v1, Ledb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    .line 32
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v3

    .line 30
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lacf;->tM:I

    return v0
.end method
