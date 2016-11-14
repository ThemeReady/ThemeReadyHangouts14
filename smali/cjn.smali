.class final Lcjn;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbvb;

.field final synthetic c:Lcjm;


# direct methods
.method constructor <init>(Lcjm;Ljava/lang/String;Lbvb;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcjn;->c:Lcjm;

    iput-object p2, p0, Lcjn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcjn;->b:Lbvb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcjn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcde;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcjn;->c:Lcjm;

    iget-object v1, v1, Lcjm;->a:Lcjk;

    .line 1045
    iget-object v1, v1, Lcjk;->context:Ljwm;

    .line 93
    invoke-virtual {v1}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcjn;->b:Lbvb;

    iget-object v2, v2, Lbvb;->c:Lbuq;

    invoke-static {v1, v0, v2}, Lcde;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcjn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
