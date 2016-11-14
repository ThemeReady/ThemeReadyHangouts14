.class final Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lfym;

.field final synthetic c:Lfyt;

.field final synthetic d:Lfyo;


# direct methods
.method constructor <init>(Lfyo;Lfym;Lfyt;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lfyr;->d:Lfyo;

    iput-object p2, p0, Lfyr;->b:Lfym;

    iput-object p3, p0, Lfyr;->c:Lfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyr;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lfyr;->a:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lfyr;->d:Lfyo;

    iget-object v1, p0, Lfyr;->b:Lfym;

    invoke-virtual {v0, v1}, Lfyo;->b(Lfym;)V

    .line 266
    iget-object v0, p0, Lfyr;->c:Lfyt;

    invoke-interface {v0, p1}, Lfyt;->onClick(Landroid/view/View;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyr;->a:Z

    .line 269
    :cond_0
    return-void
.end method
