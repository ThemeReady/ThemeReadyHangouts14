.class final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/Closeable;

.field final synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lote;->b:Losx;

    iput-object p2, p0, Lote;->a:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 901
    :try_start_0
    iget-object v0, p0, Lote;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :goto_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
