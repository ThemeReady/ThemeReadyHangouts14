.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgim;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lgim;->b:Lio;

    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lgim;->b:Lio;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgim;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lgim;->b:Lio;

    sget-object v1, Lgim;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lio;->b(JLjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgim;->b:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->b(J)V

    .line 41
    return-void
.end method
