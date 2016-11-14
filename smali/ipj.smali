.class final Lipj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lipi;

.field final synthetic b:Lipf;

.field private final c:Ligt;


# direct methods
.method constructor <init>(Lipf;Ligt;Lipi;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lipj;->b:Lipf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 266
    iput-object p2, p0, Lipj;->c:Ligt;

    .line 267
    iput-object p3, p0, Lipj;->a:Lipi;

    .line 268
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lipj;->c:Ligt;

    iget-object v1, p0, Lipj;->b:Lipf;

    .line 1048
    iget-object v1, v1, Lipf;->a:Landroid/content/Context;

    .line 273
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Ligt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgqs; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    if-nez p1, :cond_0

    .line 287
    iget-object v0, p0, Lipj;->a:Lipi;

    invoke-interface {v0}, Lipi;->a()V

    .line 329
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmg;->a:Ljava/lang/Integer;

    .line 296
    iget-object v1, p0, Lipj;->b:Lipf;

    .line 2048
    iget-object v1, v1, Lipf;->a:Landroid/content/Context;

    .line 296
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llmg;->d:Ljava/lang/Long;

    .line 300
    new-instance v1, Llmd;

    invoke-direct {v1}, Llmd;-><init>()V

    .line 302
    new-instance v2, Linc;

    iget-object v3, p0, Lipj;->b:Lipf;

    .line 3048
    iget-object v3, v3, Lipf;->a:Landroid/content/Context;

    .line 302
    iget-object v4, p0, Lipj;->b:Lipf;

    .line 4048
    iget-object v4, v4, Lipf;->b:Lire;

    .line 302
    invoke-direct {v2, v3, v4, p1}, Linc;-><init>(Landroid/content/Context;Lire;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v0}, Linc;->a(Llmg;)V

    .line 304
    invoke-virtual {v2, v1}, Linc;->a(Llmd;)V

    .line 306
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    .line 307
    new-array v1, v6, [Llwh;

    iput-object v1, v0, Llwi;->c:[Llwh;

    .line 308
    iget-object v1, v0, Llwi;->c:[Llwh;

    new-instance v3, Llwh;

    invoke-direct {v3}, Llwh;-><init>()V

    aput-object v3, v1, v5

    .line 309
    iget-object v1, v0, Llwi;->c:[Llwh;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llwh;->b:Ljava/lang/Integer;

    .line 311
    iget-object v1, v0, Llwi;->c:[Llwh;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llwh;->m:Ljava/lang/Integer;

    .line 313
    const-string v1, "hangouts/add"

    const-class v3, Llwj;

    new-instance v4, Lipk;

    invoke-direct {v4, p0, v2}, Lipk;-><init>(Lipj;Linc;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Linc;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lipj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lipj;->a(Ljava/lang/String;)V

    return-void
.end method
