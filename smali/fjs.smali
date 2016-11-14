.class public Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lfjs;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 11

    .prologue
    const/16 v5, 0x1f4

    .line 45
    const-string v0, "babel_sc_max_pinned"

    .line 46
    invoke-static {p1, v0, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 50
    const-string v0, "babel_sc_max_favorites"

    const/16 v2, 0xf

    .line 51
    invoke-static {p1, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 55
    const-string v0, "babel_sc_max_you_hangout_with"

    .line 56
    invoke-static {p1, v0, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 60
    const-string v0, "babel_sc_max_other_contacts_on_hangouts"

    .line 61
    invoke-static {p1, v0, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 66
    const-string v0, "babel_sc_max_dismissed"

    .line 67
    invoke-static {p1, v0, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 78
    :try_start_0
    iget v0, p0, Lfjs;->a:I

    const-string v6, "hash_pinned"

    .line 79
    invoke-static {p1, v0, v6}, Lbid;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v6

    .line 80
    iget v0, p0, Lfjs;->a:I

    const-string v7, "hash_favorites"

    .line 81
    invoke-static {p1, v0, v7}, Lbid;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v7

    .line 82
    iget v0, p0, Lfjs;->a:I

    const-string v8, "hash_people_you_hangout_with"

    .line 83
    invoke-static {p1, v0, v8}, Lbid;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 85
    iget v0, p0, Lfjs;->a:I

    const-string v9, "hash_other_people_on_hangout"

    .line 86
    invoke-static {p1, v0, v9}, Lbid;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v9

    .line 88
    iget v0, p0, Lfjs;->a:I

    const-string v10, "hash_dismissed_contacts"

    .line 89
    invoke-static {p1, v0, v10}, Lbid;->c(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 94
    new-instance v0, Leur;

    invoke-direct/range {v0 .. v10}, Leur;-><init>(IIIII[B[B[B[B[B)V

    .line 106
    const-class v1, Lbfc;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfc;

    new-instance v2, Lfdo;

    iget v3, p0, Lfjs;->a:I

    invoke-direct {v2, v0, v3}, Lfdo;-><init>(Lfnk;I)V

    .line 107
    invoke-interface {v1, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 109
    iget v0, p0, Lfjs;->a:I

    const-string v1, "last_suggested_contacts_time"

    .line 113
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 109
    invoke-static {p1, v0, v1, v2, v3}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 114
    sget v0, Lbfe;->a:I

    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    sget v0, Lbfe;->c:I

    goto :goto_0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfjs;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
