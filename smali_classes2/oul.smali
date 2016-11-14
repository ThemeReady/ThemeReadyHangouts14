.class final Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Loui;


# direct methods
.method constructor <init>(Loui;J)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Loul;->b:Loui;

    iput-wide p2, p0, Loul;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Loul;->b:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 429
    iget-wide v2, p0, Loul;->a:J

    invoke-virtual {v0, v2, v3}, Loup;->a(J)V

    .line 430
    return-void
.end method
