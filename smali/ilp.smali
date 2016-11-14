.class final Lilp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilo;


# direct methods
.method constructor <init>(Lilo;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lilp;->a:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lilp;->a:Lilo;

    iget-object v0, v0, Lilo;->a:Lilf;

    .line 1030
    invoke-virtual {v0}, Lilf;->c()V

    .line 523
    return-void
.end method
