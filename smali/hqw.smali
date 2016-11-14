.class final Lhqw;
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
.field final synthetic a:Lhqv;


# direct methods
.method constructor <init>(Lhqv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhqw;->a:Lhqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhqd;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhqw;->a:Lhqv;

    invoke-virtual {v0, p1}, Lhqv;->a(Lhqd;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgsr;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhqd;

    invoke-direct {p0, p1}, Lhqw;->a(Lhqd;)V

    return-void
.end method
