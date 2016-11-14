.class final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method constructor <init>(Lbsx;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lbta;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lbta;->a:Lbsx;

    invoke-virtual {v0}, Lbsx;->g()V

    .line 503
    return-void
.end method
