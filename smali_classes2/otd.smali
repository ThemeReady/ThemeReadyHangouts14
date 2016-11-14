.class final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lotd;->b:Losx;

    iput-object p2, p0, Lotd;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lotd;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 708
    return-void
.end method
