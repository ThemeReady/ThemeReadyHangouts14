.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lere;


# direct methods
.method constructor <init>(Lere;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lerg;->a:Lere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lerg;->a:Lere;

    .line 1043
    iget-object v0, v0, Lere;->c:Ljad;

    .line 80
    iget-object v1, p0, Lerg;->a:Lere;

    invoke-interface {v0, v1}, Ljad;->a(Ljak;)V

    .line 83
    iget-object v0, p0, Lerg;->a:Lere;

    invoke-virtual {v0}, Lere;->U_()V

    .line 84
    return-void
.end method
