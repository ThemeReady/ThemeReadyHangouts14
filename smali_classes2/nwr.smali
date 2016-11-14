.class public final Lnwr;
.super Lnxa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lnxa;-><init>()V

    .line 26
    invoke-direct {p0}, Lnwr;->d()Lnwr;

    .line 27
    return-void
.end method

.method private b(Lnwo;)Lnwr;
    .locals 1

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnwo;->b(I)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    :pswitch_0
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnwr;
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lnwr;->cachedSize:I

    .line 31
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnwr;->b(Lnwo;)Lnwr;

    move-result-object v0

    return-object v0
.end method
