.class public final Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levo;
    .locals 1

    .prologue
    .line 3705
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    .line 3706
    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llts;

    .line 3707
    invoke-static {v0}, Lezo;->a(Llts;)Levo;

    move-result-object v0

    return-object v0
.end method
