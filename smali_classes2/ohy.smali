.class public final Lohy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lohy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    const-string v0, "name"

    .line 1104
    invoke-static {p1, v0}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lohy;->a:Ljava/lang/String;

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lohy;->b:Ljava/lang/Object;

    .line 775
    return-void
.end method


# virtual methods
.method public a(Lohs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohs;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2104
    invoke-virtual {p1, p0}, Lohs;->a(Lohy;)Ljava/lang/Object;

    move-result-object v0

    .line 791
    if-nez v0, :cond_0

    iget-object v0, p0, Lohy;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lohy;->a:Ljava/lang/String;

    return-object v0
.end method
