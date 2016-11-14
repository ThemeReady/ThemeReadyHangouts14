.class public final Lnrv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Lnws;-><init>()V

    .line 116
    iput-object v0, p0, Lnrv;->a:Ljava/lang/Boolean;

    .line 117
    iput-object v0, p0, Lnrv;->b:Ljava/lang/Boolean;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lnrv;->cachedSize:I

    .line 119
    return-void
.end method

.method private b(Lnwo;)Lnrv;
    .locals 1

    .prologue
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lnrv;->b(Lnwo;)Lnrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lnrv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lnrv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 127
    :cond_0
    iget-object v0, p0, Lnrv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lnrv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 130
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 131
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 136
    iget-object v1, p0, Lnrv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lnrv;->a:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lnrv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lnrv;->b:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_1
    return v0
.end method
