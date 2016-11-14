.class final Ljir;
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
.field final synthetic a:Ljim;


# direct methods
.method constructor <init>(Ljim;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ljir;->a:Ljim;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 617
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 618
    iget-object v1, p0, Ljir;->a:Ljim;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljim;->b(Ljava/io/PrintWriter;)V

    .line 619
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lacf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Ljir;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
