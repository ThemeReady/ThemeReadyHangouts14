.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbdl;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lbdl;->a:Lbdk;

    iget-object v0, v0, Lbdk;->a:Lbdi;

    sget v1, Lacf;->jV:I

    invoke-virtual {v0, v1}, Lbdi;->a(I)V

    .line 209
    return-void
.end method
