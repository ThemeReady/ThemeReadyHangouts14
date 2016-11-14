.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljak;


# instance fields
.field final synthetic a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lerd;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 1018
    iget-object v0, v0, Lerc;->c:Ljad;

    .line 33
    iget-object v1, p0, Lerd;->a:Lerc;

    .line 2018
    iget v1, v1, Lerc;->b:I

    .line 33
    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 3018
    invoke-virtual {v0}, Lerc;->h()V

    .line 36
    :cond_0
    return-void
.end method
