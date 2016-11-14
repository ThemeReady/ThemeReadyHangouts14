.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcdd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcdd;->a:Landroid/view/View;

    invoke-static {v0}, Lacf;->u(Landroid/view/View;)V

    .line 42
    return-void
.end method
