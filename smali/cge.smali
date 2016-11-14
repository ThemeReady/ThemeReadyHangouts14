.class final Lcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcge;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcge;->a:Lcdx;

    .line 1322
    invoke-virtual {v0}, Lcdx;->y()Ljava/util/ArrayList;

    move-result-object v0

    .line 938
    return-object v0
.end method

.method public a(Lbuw;II)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcge;->a:Lcdx;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2322
    invoke-virtual {v0, p1, v1, v2}, Lcdx;->a(Lbuw;II)V

    .line 946
    return-void
.end method
