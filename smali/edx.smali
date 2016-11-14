.class final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Ledx;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Ledx;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    .line 705
    return-void
.end method
