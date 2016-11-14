.class final Lled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llec;


# direct methods
.method constructor <init>(Llec;I)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lled;->b:Llec;

    iput p2, p0, Lled;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lled;->b:Llec;

    iget v1, p0, Lled;->a:I

    invoke-virtual {v0, v1}, Llec;->stopSelf(I)V

    .line 288
    return-void
.end method
