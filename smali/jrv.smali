.class final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljru;


# direct methods
.method constructor <init>(Ljru;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljrv;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljrv;->a:Ljru;

    invoke-virtual {v0, p1}, Ljru;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
