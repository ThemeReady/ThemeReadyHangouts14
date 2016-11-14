.class Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    sput-object v0, Lkcc;->a:Lkcc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
