.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx;

.field public static final b:Lhx;

.field public static final c:Lhx;

.field public static final d:Lhx;

.field public static final e:Lhx;

.field public static final f:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lic;

    .line 1151
    invoke-direct {v0, v1, v2}, Lic;-><init>(Lib;Z)V

    .line 33
    sput-object v0, Lhy;->a:Lhx;

    .line 39
    new-instance v0, Lic;

    .line 2151
    invoke-direct {v0, v1, v3}, Lic;-><init>(Lib;Z)V

    .line 39
    sput-object v0, Lhy;->b:Lhx;

    .line 47
    new-instance v0, Lic;

    sget-object v1, Lia;->a:Lia;

    .line 3151
    invoke-direct {v0, v1, v2}, Lic;-><init>(Lib;Z)V

    .line 47
    sput-object v0, Lhy;->c:Lhx;

    .line 55
    new-instance v0, Lic;

    sget-object v1, Lia;->a:Lia;

    .line 4151
    invoke-direct {v0, v1, v3}, Lic;-><init>(Lib;Z)V

    .line 55
    sput-object v0, Lhy;->d:Lhx;

    .line 62
    new-instance v0, Lic;

    sget-object v1, Lhz;->a:Lhz;

    .line 5151
    invoke-direct {v0, v1, v2}, Lic;-><init>(Lib;Z)V

    .line 62
    sput-object v0, Lhy;->e:Lhx;

    .line 68
    sget-object v0, Lid;->b:Lid;

    sput-object v0, Lhy;->f:Lhx;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
