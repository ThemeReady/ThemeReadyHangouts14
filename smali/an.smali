.class public final Lan;
.super Lheb;
.source "SourceFile"


# instance fields
.field private final vH:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lheb;-><init>()V

    .line 313
    iput-object p1, p0, Lan;->vH:Ljpc;

    .line 314
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lan;->vH:Ljpc;

    invoke-virtual {v0}, Ljpc;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
