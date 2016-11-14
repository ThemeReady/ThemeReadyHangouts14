.class final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwc",
        "<",
        "Ldwr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lba;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Ldwr;

    invoke-direct {v0}, Ldwr;-><init>()V

    .line 13
    return-object v0
.end method
