.class final Lelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lelv;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lelv;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    invoke-virtual {v0}, Lemm;->a()V

    .line 484
    return-void
.end method
