.class final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leee;


# direct methods
.method constructor <init>(Leee;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Leeg;->a:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Leeg;->a:Leee;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Leee;->aj:Z

    .line 96
    iget-object v0, p0, Leeg;->a:Leee;

    invoke-virtual {v0}, Leee;->a()V

    .line 97
    return-void
.end method
