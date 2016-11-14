.class final Lcdg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method constructor <init>(Lcdf;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcdg;->a:Lcdf;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcdg;->onChange(ZLandroid/net/Uri;)V

    .line 230
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcdg;->a:Lcdf;

    invoke-virtual {v0}, Lcdf;->c()V

    .line 235
    return-void
.end method
