.class final Lotu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovh;

.field final synthetic b:Lovg;

.field final synthetic c:Loto;


# direct methods
.method constructor <init>(Loto;Lovh;Lovg;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lotu;->c:Loto;

    iput-object p2, p0, Lotu;->a:Lovh;

    iput-object p3, p0, Lotu;->b:Lovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 875
    :try_start_0
    iget-object v0, p0, Lotu;->c:Loto;

    iget-object v0, v0, Loto;->a:Lovf;

    iget-object v1, p0, Lotu;->c:Loto;

    iget-object v1, v1, Loto;->d:Losx;

    iget-object v2, p0, Lotu;->a:Lovh;

    iget-object v3, p0, Lotu;->b:Lovg;

    invoke-virtual {v0, v1, v2, v3}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_0
    return-void

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
