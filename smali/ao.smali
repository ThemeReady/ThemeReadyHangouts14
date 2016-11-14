.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lap;

    .line 1064
    invoke-direct {v0}, Lap;-><init>()V

    .line 84
    sput-object v0, Lao;->a:Losl;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Losl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losl;-><init>(B)V

    sput-object v0, Lao;->a:Losl;

    goto :goto_0
.end method
