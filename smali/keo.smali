.class final Lkeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lkep;

    invoke-direct {v0}, Lkep;-><init>()V

    sput-object v0, Lkeo;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
