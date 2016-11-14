.class final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leqb;


# direct methods
.method constructor <init>(Leqb;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Leqd;->a:Leqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Leqd;->a:Leqb;

    .line 1054
    iget-object v0, v0, Leqb;->a:Ligb;

    .line 270
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 271
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 272
    return-void
.end method
