.class public final Lmub;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lnws;-><init>()V

    .line 26
    invoke-direct {p0}, Lmub;->d()Lmub;

    .line 27
    return-void
.end method

.method private b(Lnwo;)Lmub;
    .locals 1

    .prologue
    .line 40
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :pswitch_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmub;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lmub;->unknownFieldData:Lnwv;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lmub;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmub;->b(Lnwo;)Lmub;

    move-result-object v0

    return-object v0
.end method
