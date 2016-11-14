.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhq;->a:Lhr;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lhq;->a:Lhr;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    sput-object v0, Lhq;->a:Lhr;

    goto :goto_0
.end method
