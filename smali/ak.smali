.class public final Lak;
.super Lheb;
.source "SourceFile"


# instance fields
.field private final vH:Lheg;


# direct methods
.method public constructor <init>(Lheg;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lheb;-><init>()V

    .line 334
    iput-object p1, p0, Lak;->vH:Lheg;

    .line 335
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lak;->vH:Lheg;

    invoke-virtual {v0}, Lheg;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
