.class final Lcnv;
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
.field final synthetic a:Lcnu;


# direct methods
.method constructor <init>(Lcnu;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcnv;->a:Lcnu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcnv;->a:Lcnu;

    iget-object v0, v0, Lcnu;->a:Lcnt;

    .line 1049
    iget-object v0, v0, Lcnt;->context:Ljwm;

    .line 69
    invoke-virtual {v0}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcnv;->a:Lcnu;

    iget-object v1, v1, Lcnu;->a:Lcnt;

    .line 2049
    iget-object v1, v1, Lcnt;->b:Ljava/io/File;

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbuq;->c:Lbuq;

    .line 70
    invoke-static {v0, v1, v2}, Lcde;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcnv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
