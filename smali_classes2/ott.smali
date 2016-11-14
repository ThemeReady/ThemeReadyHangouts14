.class final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovh;

.field final synthetic b:Loto;


# direct methods
.method constructor <init>(Loto;Lovh;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lott;->b:Loto;

    iput-object p2, p0, Lott;->a:Lovh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 861
    :try_start_0
    iget-object v0, p0, Lott;->b:Loto;

    iget-object v0, v0, Loto;->a:Lovf;

    iget-object v1, p0, Lott;->b:Loto;

    iget-object v1, v1, Loto;->d:Losx;

    iget-object v2, p0, Lott;->a:Lovh;

    invoke-virtual {v0, v1, v2}, Lovf;->b(Lorg/chromium/net/UrlRequest;Lovh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_0
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
