.class public final Larw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Layg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layg",
            "<",
            "Lary",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Larw;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Larx;

    invoke-direct {v0, p1}, Larx;-><init>(I)V

    iput-object v0, p0, Larw;->a:Layg;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lary;->a(Ljava/lang/Object;II)Lary;

    move-result-object v0

    .line 46
    iget-object v1, p0, Larw;->a:Layg;

    invoke-virtual {v1, v0}, Layg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lary;->a()V

    .line 48
    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Lary;->a(Ljava/lang/Object;II)Lary;

    move-result-object v0

    .line 61
    iget-object v1, p0, Larw;->a:Layg;

    invoke-virtual {v1, v0, p4}, Layg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
