.class final Lbxs;
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
.field final synthetic a:Ljaf;

.field final synthetic b:I

.field final synthetic c:Lbxr;


# direct methods
.method constructor <init>(Lbxr;Ljaf;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbxs;->c:Lbxr;

    iput-object p2, p0, Lbxs;->a:Ljaf;

    iput p3, p0, Lbxs;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lbxs;->a:Ljaf;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lbxs;->c:Lbxr;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No account found to update link sharing settings for."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxr;->a()Z

    .line 268
    :goto_0
    return-object v3

    .line 256
    :cond_0
    iget-object v0, p0, Lbxs;->c:Lbxr;

    iget-object v0, v0, Lbxr;->a:Lbxo;

    .line 1039
    iget-object v0, v0, Lbxo;->c:Lbka;

    .line 256
    iget-object v1, p0, Lbxs;->c:Lbxr;

    .line 1226
    iget-object v1, v1, Lbxr;->c:Landroid/content/Context;

    .line 256
    iget v2, p0, Lbxs;->b:I

    invoke-interface {v0, v1, v2}, Lbka;->a(Landroid/content/Context;I)Lbiz;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lbxs;->c:Lbxr;

    iget-object v1, v1, Lbxr;->a:Lbxo;

    .line 2039
    iget-object v1, v1, Lbxo;->b:Lbvv;

    .line 257
    iget-object v2, p0, Lbxs;->c:Lbxr;

    iget-object v2, v2, Lbxr;->a:Lbxo;

    .line 3039
    iget-object v2, v2, Lbxo;->b:Lbvv;

    .line 258
    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbiz;->p(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lbvv;->f(I)V

    .line 261
    new-instance v0, Lbxt;

    invoke-direct {v0, p0}, Lbxt;-><init>(Lbxs;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lbxs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
