.class final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lftc;


# direct methods
.method constructor <init>(Lftc;Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lftf;->b:Lftc;

    iput-boolean p2, p0, Lftf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lftf;->b:Lftc;

    invoke-virtual {v0}, Lftc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lftf;->b:Lftc;

    .line 1033
    iget-object v1, v1, Lftc;->a:Lbib;

    .line 178
    iget-boolean v2, p0, Lftf;->a:Z

    invoke-static {v0, v1, v2}, Lbid;->c(Landroid/content/Context;Lbib;Z)V

    .line 179
    iget-object v0, p0, Lftf;->b:Lftc;

    .line 2033
    iget-object v0, v0, Lftc;->b:Ljtp;

    .line 179
    iget-boolean v1, p0, Lftf;->a:Z

    invoke-virtual {v0, v1}, Ljtp;->a(Z)V

    .line 180
    return-void
.end method
