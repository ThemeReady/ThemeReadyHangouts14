.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 2

    .prologue
    .line 4598
    if-eqz p1, :cond_0

    .line 4599
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 4600
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lofi;

    .line 4601
    if-eqz v0, :cond_0

    .line 4602
    new-instance v1, Lewh;

    .line 5587
    invoke-direct {v1, v0}, Lewh;-><init>(Lofi;)V

    move-object v0, v1

    .line 4606
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
