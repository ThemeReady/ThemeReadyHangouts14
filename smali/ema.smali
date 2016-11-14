.class final Lema;
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
.field final synthetic a:Lelz;


# direct methods
.method constructor <init>(Lelz;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lema;->a:Lelz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    new-instance v0, Lfjv;

    iget-object v1, p0, Lema;->a:Lelz;

    iget-object v1, v1, Lelz;->a:Lelb;

    .line 1062
    iget v1, v1, Lelb;->c:I

    .line 223
    invoke-direct {v0, v1}, Lfjv;-><init>(I)V

    .line 224
    iget-object v1, p0, Lema;->a:Lelz;

    iget-object v1, v1, Lelz;->a:Lelb;

    .line 2062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {v0, v1, v2}, Lfjv;->a(Landroid/content/Context;Lbes;)I

    .line 225
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lema;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
