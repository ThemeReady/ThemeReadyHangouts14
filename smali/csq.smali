.class public final Lcsq;
.super Ljvt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljvt;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget v0, Lgud;->jW:I

    .line 50
    sparse-switch p1, :sswitch_data_0

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :sswitch_0
    sget v0, Lgud;->jV:I

    goto :goto_0

    .line 59
    :sswitch_1
    sget v0, Lgud;->jT:I

    goto :goto_0

    .line 64
    :sswitch_2
    sget v0, Lgud;->jU:I

    goto :goto_0

    .line 67
    :sswitch_3
    sget v0, Lgud;->jO:I

    goto :goto_0

    .line 70
    :sswitch_4
    sget v0, Lgud;->jP:I

    goto :goto_0

    .line 73
    :sswitch_5
    sget v0, Lgud;->jR:I

    goto :goto_0

    .line 76
    :sswitch_6
    const-string v1, "Express lane UI does not support HOA."

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_7
    sget v0, Lgud;->jQ:I

    goto :goto_0

    .line 82
    :sswitch_8
    sget v0, Lgud;->jY:I

    goto :goto_0

    .line 85
    :sswitch_9
    sget v0, Lgud;->jN:I

    goto :goto_0

    .line 88
    :sswitch_a
    sget v0, Lgud;->jS:I

    goto :goto_0

    .line 91
    :sswitch_b
    sget v0, Lgud;->jX:I

    goto :goto_0

    .line 98
    :sswitch_c
    sget v0, Lgud;->jZ:I

    goto :goto_0

    .line 101
    :sswitch_d
    sget v0, Lgud;->kc:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_2
        0x271b -> :sswitch_2
        0x271c -> :sswitch_3
        0x271d -> :sswitch_4
        0x271e -> :sswitch_5
        0x271f -> :sswitch_0
        0x2722 -> :sswitch_0
        0x2723 -> :sswitch_6
        0x2724 -> :sswitch_7
        0x2726 -> :sswitch_c
        0x2727 -> :sswitch_c
        0x2728 -> :sswitch_c
        0x2729 -> :sswitch_8
        0x272d -> :sswitch_c
        0x2af9 -> :sswitch_a
        0x2afb -> :sswitch_c
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_0
        0x2b04 -> :sswitch_d
        0x2b05 -> :sswitch_1
        0x2b0b -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcsq;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 46
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcsq;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    return-void
.end method
