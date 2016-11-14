.class public Liej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liea;


# instance fields
.field final a:Lgzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Liej;-><init>()V

    .line 1014
    invoke-static {p1}, Lgzq;->c(Landroid/content/Context;)Lgzq;

    move-result-object v0

    iput-object v0, p0, Liej;->a:Lgzq;

    .line 1015
    return-void
.end method
