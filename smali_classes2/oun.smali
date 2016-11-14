.class final Loun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Loui;


# direct methods
.method constructor <init>(Loui;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Loun;->b:Loui;

    iput p2, p0, Loun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Loun;->b:Loui;

    iget-object v0, v0, Loui;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 460
    iget v1, p0, Loun;->a:I

    invoke-virtual {v0, v1}, Loup;->a(I)V

    .line 461
    return-void
.end method
