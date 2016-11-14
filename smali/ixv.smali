.class final Lixv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixu;


# direct methods
.method constructor <init>(Lixu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lixv;->a:Lixu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lixv;->a:Lixu;

    .line 1035
    invoke-virtual {v0}, Lixu;->a()V

    .line 67
    return-void
.end method
