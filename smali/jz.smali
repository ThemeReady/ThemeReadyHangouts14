.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    goto :goto_0
.end method
