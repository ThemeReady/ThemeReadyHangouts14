.class final Lemc;
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
.field final synthetic a:Lemb;


# direct methods
.method constructor <init>(Lemb;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lemc;->a:Lemb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 238
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 240
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 241
    new-instance v2, Lbiz;

    iget-object v3, p0, Lemc;->a:Lemb;

    iget-object v3, v3, Lemb;->a:Lelb;

    .line 1062
    iget-object v3, v3, Lelb;->a:Landroid/content/Context;

    .line 241
    iget-object v4, p0, Lemc;->a:Lemb;

    iget-object v4, v4, Lemb;->a:Lelb;

    .line 2062
    iget v4, v4, Lelb;->c:I

    .line 241
    invoke-direct {v2, v3, v4}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 242
    invoke-virtual {v2, v0, v1}, Lbiz;->e(J)V

    .line 243
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lemc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
