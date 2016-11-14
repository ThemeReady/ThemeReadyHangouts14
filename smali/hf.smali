.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi;-><init>(B)V

    sput-object v0, Lhf;->a:Lhg;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lhf;->a:Lhg;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    sput-object v0, Lhf;->a:Lhg;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lhg;

    invoke-direct {v0}, Lhg;-><init>()V

    sput-object v0, Lhf;->a:Lhg;

    goto :goto_0
.end method
