.class final Lojp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwm;"
    }
.end annotation


# instance fields
.field final synthetic a:Loig;

.field final synthetic b:Lojo;


# direct methods
.method constructor <init>(Lojo;Loig;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lojp;->b:Lojo;

    iput-object p2, p0, Lojp;->a:Loig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lojp;->b:Lojo;

    .line 1066
    iget-object v0, v0, Lojo;->a:Loka;

    .line 132
    iget-object v1, p0, Lojp;->a:Loig;

    invoke-virtual {v0, v1}, Loka;->a(Loig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
