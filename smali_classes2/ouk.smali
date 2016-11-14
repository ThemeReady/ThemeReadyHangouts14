.class final Louk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Loui;


# direct methods
.method constructor <init>(Loui;JI)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Louk;->c:Loui;

    iput-wide p2, p0, Louk;->a:J

    iput p4, p0, Louk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Louk;->c:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 415
    iget-wide v2, p0, Louk;->a:J

    iget v1, p0, Louk;->b:I

    invoke-virtual {v0, v2, v3, v1}, Loup;->a(JI)V

    .line 416
    return-void
.end method
