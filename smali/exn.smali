.class public final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 2

    .prologue
    .line 4733
    if-eqz p1, :cond_0

    .line 4734
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    .line 4735
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lofm;

    .line 4736
    if-eqz v0, :cond_0

    .line 4737
    new-instance v1, Lexm;

    .line 5710
    invoke-direct {v1, v0}, Lexm;-><init>(Lofm;)V

    move-object v0, v1

    .line 4741
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
