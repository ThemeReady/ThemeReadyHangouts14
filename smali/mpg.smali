.class public final Lmpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmma",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 791
    new-instance v0, Lmph;

    invoke-direct {v0}, Lmph;-><init>()V

    sput-object v0, Lmpg;->a:Lmma;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lmpj;

    .line 1110
    invoke-direct {v0, p0}, Lmpj;-><init>(Ljava/io/File;)V

    .line 304
    new-array v1, v1, [Lmpf;

    .line 1186
    new-instance v2, Lmpi;

    .line 1189
    invoke-direct {v2, p1, v1}, Lmpi;-><init>(Ljava/io/File;[Lmpf;)V

    .line 304
    invoke-virtual {v0, v2}, Lmox;->a(Lmow;)J

    .line 305
    return-void

    :cond_0
    move v0, v1

    .line 303
    goto :goto_0
.end method
