.class final Lhqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgss",
        "<",
        "Lhqd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhqt;->a:Lhqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhqd;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhqt;->a:Lhqs;

    invoke-virtual {v0, p1}, Lhqs;->a(Lhqd;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgsr;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhqd;

    invoke-direct {p0, p1}, Lhqt;->a(Lhqd;)V

    return-void
.end method
