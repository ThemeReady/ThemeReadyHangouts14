.class public final Lmnr;
.super Lmni;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmni;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnr;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 53
    const/4 v0, 0x6

    .line 61
    :goto_0
    return v0

    .line 54
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 55
    const/4 v0, 0x5

    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 57
    const/4 v0, 0x4

    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 59
    const/4 v0, 0x3

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(La;)V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lmnr;->a()Lmmq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    invoke-interface {p1}, La;->y()Lmnh;

    move-result-object v2

    .line 1091
    if-nez v2, :cond_0

    .line 1092
    invoke-interface {p1}, La;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1101
    :goto_0
    invoke-interface {p1}, La;->x()Lmmv;

    move-result-object v1

    .line 1103
    invoke-interface {v1}, Lmmv;->a()I

    .line 1118
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1}, La;->w()Ljava/util/logging/Level;

    move-result-object v2

    invoke-static {v2}, Lmnr;->b(Ljava/util/logging/Level;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lmnr;->a:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-interface {p1}, La;->w()Ljava/util/logging/Level;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_1
    :pswitch_0
    return-void

    .line 1094
    :cond_0
    new-instance v3, Lmmf;

    invoke-interface {p1}, La;->z()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lmmf;-><init>([Ljava/lang/Object;Lmmq;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Lmnh;->a(Lmmf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v2, p0, Lmnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmnr;->a:Ljava/lang/String;

    invoke-static {p1}, Lmnr;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
