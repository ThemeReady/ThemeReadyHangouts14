.class public final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdt;


# direct methods
.method public constructor <init>(Lbdt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbcr;->a:Lbdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lbcr;->a:Lbdt;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbdt;->a(I)V

    .line 136
    return-void
.end method
