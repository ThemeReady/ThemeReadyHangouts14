.class public final Leja;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1433
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v0

    invoke-virtual {v0}, Lfeo;->f()V

    .line 1436
    :cond_0
    const/4 v0, 0x0

    .line 430
    return-object v0
.end method
