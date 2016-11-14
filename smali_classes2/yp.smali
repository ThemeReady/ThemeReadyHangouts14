.class final Lyp;
.super Laac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyr;

.field final synthetic b:Lyo;


# direct methods
.method constructor <init>(Lyo;Landroid/view/View;Lyr;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lyp;->b:Lyo;

    iput-object p3, p0, Lyp;->a:Lyr;

    invoke-direct {p0, p2}, Laac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwi;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lyp;->a:Lyr;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lyp;->b:Lyo;

    .line 1065
    iget-object v0, v0, Lyo;->b:Lyr;

    .line 259
    invoke-virtual {v0}, Lyr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lyp;->b:Lyo;

    .line 2065
    iget-object v0, v0, Lyo;->b:Lyr;

    .line 260
    invoke-virtual {v0}, Lyr;->a()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
