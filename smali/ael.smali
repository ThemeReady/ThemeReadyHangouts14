.class final Lael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laei;


# direct methods
.method constructor <init>(Laei;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lael;->a:Laei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lael;->a:Laei;

    invoke-virtual {v0}, Laei;->q()V

    .line 1029
    return-void
.end method
