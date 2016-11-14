.class final Lixy;
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
.field final synthetic a:Lixu;


# direct methods
.method constructor <init>(Lixu;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lixy;->a:Lixu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Licb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lixy;->a:Lixu;

    invoke-static {v0, p1}, Lixu;->a(Lixu;Licb;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Licb;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Licb;

    invoke-direct {p0, p1}, Lixy;->b(Licb;)V

    return-void
.end method
