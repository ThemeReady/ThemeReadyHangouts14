.class final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Loui;


# direct methods
.method constructor <init>(Loui;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Loum;->b:Loui;

    iput-object p2, p0, Loum;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Loum;->b:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 442
    iget-object v1, p0, Loum;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loup;->b(J)V

    .line 443
    return-void
.end method
