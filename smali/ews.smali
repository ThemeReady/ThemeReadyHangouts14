.class public final Lews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 2

    .prologue
    .line 4661
    if-eqz p1, :cond_0

    .line 4662
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lofu;

    .line 4663
    if-eqz v0, :cond_0

    .line 4664
    new-instance v1, Lewr;

    .line 5619
    invoke-direct {v1, v0}, Lewr;-><init>(Lofu;)V

    move-object v0, v1

    .line 4668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
