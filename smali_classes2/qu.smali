.class final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqs;


# direct methods
.method constructor <init>(Lqs;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lqu;->a:Lqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lqu;->a:Lqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqs;->b(I)V

    .line 339
    return-void
.end method
