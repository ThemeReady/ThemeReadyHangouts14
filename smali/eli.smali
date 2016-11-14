.class final Leli;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lelh;


# direct methods
.method constructor <init>(Lelh;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Leli;->a:Lelh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Leli;->a:Lelh;

    iget-object v0, v0, Lelh;->a:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 314
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 334
    iget-object v0, p0, Leli;->a:Lelh;

    iget-object v0, v0, Lelh;->a:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->b:Lbib;

    .line 2185
    new-instance v1, Lfpn;

    invoke-direct {v1}, Lfpn;-><init>()V

    .line 2187
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfpn;->c:J

    .line 2188
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfpn;->d:J

    .line 2189
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfpn;->e:J

    .line 2190
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfpn;->f:J

    .line 2191
    iput v4, v1, Lfpn;->g:I

    .line 2192
    iput v5, v1, Lfpn;->i:I

    .line 2193
    iput-wide v6, v1, Lfpn;->j:J

    .line 2194
    iput v4, v1, Lfpn;->k:I

    .line 2195
    iput v5, v1, Lfpn;->l:I

    .line 2196
    iput-wide v6, v1, Lfpn;->m:J

    .line 2197
    iput v4, v1, Lfpn;->h:I

    .line 2199
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iput v0, v1, Lfpn;->b:I

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfpn;->a(Z)V

    .line 349
    iget-object v0, p0, Leli;->a:Lelh;

    iget-object v0, v0, Lelh;->a:Lelb;

    .line 3062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v1, v0}, Lfpn;->c(Landroid/content/Context;)Z

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Leli;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Leli;->a()V

    return-void
.end method
