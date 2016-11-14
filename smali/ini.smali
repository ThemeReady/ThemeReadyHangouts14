.class final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linh;


# direct methods
.method constructor <init>(Linh;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lini;->a:Linh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lini;->a:Linh;

    invoke-virtual {v0}, Linh;->a()V

    .line 168
    return-void
.end method
