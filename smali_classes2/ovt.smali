.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovg;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovg;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lovt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lovt;->a:Lovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lovt;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lovt;->a:Lovg;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovg;)V

    .line 741
    return-void
.end method
