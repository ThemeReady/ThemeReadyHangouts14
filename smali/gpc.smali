.class final Lgpc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lgpc;->a:Lgpa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lgpc;->a:Lgpa;

    iget-object v1, p0, Lgpc;->a:Lgpa;

    .line 1024
    iget-object v1, v1, Lgpa;->d:Lbib;

    .line 156
    iget-object v2, p0, Lgpc;->a:Lgpa;

    .line 2024
    iget-object v2, v2, Lgpa;->a:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lgpc;->a:Lgpa;

    iget-object v3, v3, Lgpa;->b:Ljava/lang/String;

    const-string v4, "video/*"

    .line 155
    invoke-static {v1, v2, v3, v4}, Lbir;->b(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgpa;->c:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lgpc;->a:Lgpa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpa;->setEnabled(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lgpc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lgpc;->a(Ljava/lang/Void;)V

    return-void
.end method
