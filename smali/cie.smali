.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcie;->b:I

    .line 20
    invoke-static {p2}, Lmhp;->a([Ljava/lang/Object;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lcie;->a:Lmhp;

    .line 21
    return-void
.end method
