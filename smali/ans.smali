.class public final Lans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lanv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanv",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Laxf;


# direct methods
.method public constructor <init>(Laxf;Lanv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxf;",
            "Lanv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lans;->b:Laxf;

    .line 56
    iput-object p2, p0, Lans;->a:Lanv;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lans;->a:Lanv;

    iget-object v1, p0, Lans;->b:Laxf;

    invoke-virtual {v0, v1}, Lanv;->b(Laxf;)V

    .line 61
    return-void
.end method
