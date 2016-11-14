.class public final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Llti;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Llti;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lfor;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Llti;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfor;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmda;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lfgi;

    invoke-direct {v0}, Lfgi;-><init>()V

    .line 43
    new-instance v1, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v2, Lfka;

    invoke-direct {v2, p0}, Lfka;-><init>(Lfor;)V

    .line 46
    invoke-virtual {v2, v1}, Lfka;->a(Lbiz;)V

    .line 47
    invoke-virtual {v0}, Lfgi;->c()V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfor;->b:I

    return v0
.end method
