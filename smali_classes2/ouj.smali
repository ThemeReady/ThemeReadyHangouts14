.class final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Loui;


# direct methods
.method constructor <init>(Loui;JIZ)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Louj;->d:Loui;

    iput-wide p2, p0, Louj;->a:J

    iput p4, p0, Louj;->b:I

    iput-boolean p5, p0, Louj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Louj;->d:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 390
    iget-wide v2, p0, Louj;->a:J

    iget v1, p0, Louj;->b:I

    invoke-virtual {v0, v2, v3, v1}, Loup;->a(JI)V

    .line 391
    iget-boolean v0, p0, Louj;->c:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Louj;->d:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 393
    iget v1, p0, Louj;->b:I

    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 395
    iget-object v0, p0, Louj;->d:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 395
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Louj;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Loup;->a([J)V

    .line 397
    :cond_0
    return-void
.end method
