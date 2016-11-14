.class public final Lorw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    sput-object v0, Lorw;->a:Lorz;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lorx;

    invoke-direct {v0}, Lorx;-><init>()V

    sput-object v0, Lorw;->a:Lorz;

    goto :goto_0
.end method
