.class public interface abstract Larn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Larn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Larn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    sput-object v0, Larn;->a:Larn;

    .line 30
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    invoke-virtual {v0}, Larr;->a()Larq;

    move-result-object v0

    sput-object v0, Larn;->b:Larn;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
