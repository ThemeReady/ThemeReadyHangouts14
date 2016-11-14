.class final Lbtk;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtg;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbtn;


# direct methods
.method public constructor <init>(Lbtg;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbtn;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbtk;->a:Lbtg;

    invoke-direct {p0}, Ligo;-><init>()V

    .line 199
    iput-object p2, p0, Lbtk;->b:Landroid/content/Context;

    .line 200
    iput-object p3, p0, Lbtk;->c:Landroid/net/Uri;

    .line 201
    iput-object p4, p0, Lbtk;->d:[Ljava/lang/String;

    .line 202
    iput-object p5, p0, Lbtk;->e:Ljava/lang/String;

    .line 203
    iput-object p6, p0, Lbtk;->f:[Ljava/lang/String;

    .line 204
    iput-object p7, p0, Lbtk;->g:Ljava/lang/String;

    .line 205
    iput-object p8, p0, Lbtk;->h:Lbtn;

    .line 206
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 210
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbtk;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbtk;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 211
    invoke-virtual {p0}, Lbtk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 229
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lbtk;->b:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbtk;->c:Landroid/net/Uri;

    iget-object v2, p0, Lbtk;->d:[Ljava/lang/String;

    iget-object v3, p0, Lbtk;->e:Ljava/lang/String;

    iget-object v4, p0, Lbtk;->f:[Ljava/lang/String;

    iget-object v5, p0, Lbtk;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lbtk;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    :try_start_1
    invoke-static {v1}, Lbrg;->a(Landroid/database/Cursor;)Lbrg;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lbtk;->a:Lbtg;

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lbtk;->h:Lbtn;

    .line 1053
    invoke-virtual {v2, v0, v3, v4}, Lbtg;->a(Lbrg;Ljava/util/Set;Lbtn;)V

    .line 224
    invoke-virtual {v0}, Lbrg;->a()[Lbqi;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v6

    .line 229
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    if-nez p1, :cond_1

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbtk;->c:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbtk;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbtk;->c:Landroid/net/Uri;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbtk;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 249
    iget-object v0, p0, Lbtk;->h:Lbtn;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lbtk;->h:Lbtn;

    invoke-static {p1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbtn;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lbtk;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lbtk;->a(Ljava/lang/Integer;)V

    return-void
.end method
