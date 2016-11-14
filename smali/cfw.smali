.class final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5951
    iput-object p1, p0, Lcfw;->b:Lcdx;

    iput-object p2, p0, Lcfw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5957
    iget-object v0, p0, Lcfw;->b:Lcdx;

    iget-object v1, p0, Lcfw;->a:Ljava/util/List;

    .line 6322
    invoke-virtual {v0, v1, p1}, Lcdx;->a(Ljava/util/List;Lbmj;)Z

    .line 5958
    return-void
.end method
