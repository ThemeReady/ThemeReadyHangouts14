.class public final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljpq;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljpq;

    invoke-direct {v0, p1}, Ljpq;-><init>(Ljox;)V

    iput-object v0, p0, Ljop;->a:Ljpq;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljpg;)Ljon;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljop;->a:Ljpq;

    invoke-virtual {v0, p1}, Ljpq;->a(Ljpg;)Ljon;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljop;->a:Ljpq;

    invoke-virtual {v0}, Ljpq;->a()V

    .line 124
    return-void
.end method
