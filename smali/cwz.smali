.class public final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lcxa;


# direct methods
.method public constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcwz;->a:Lcxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcwz;->a:Lcxa;

    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxa;->a(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    return-void
.end method
