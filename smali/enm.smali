.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Licc",
        "<",
        "Licb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Libv;


# direct methods
.method public constructor <init>(Libv;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lenm;->a:Libv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lenm;->a:Libv;

    invoke-interface {v0}, Libv;->b()V

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Licb;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lenm;->a()V

    return-void
.end method
