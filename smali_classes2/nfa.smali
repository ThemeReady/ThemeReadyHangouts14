.class public final Lnfa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnez;

.field public b:Lnfb;

.field public c:Lnfc;

.field public d:Lnez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3083
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3084
    invoke-direct {p0}, Lnfa;->d()Lnfa;

    .line 3085
    return-void
.end method

.method private b(Lnwo;)Lnfa;
    .locals 1

    .prologue
    .line 3142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3143
    sparse-switch v0, :sswitch_data_0

    .line 3147
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3148
    :sswitch_0
    return-object p0

    .line 3153
    :sswitch_1
    iget-object v0, p0, Lnfa;->a:Lnez;

    if-nez v0, :cond_1

    .line 3154
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    iput-object v0, p0, Lnfa;->a:Lnez;

    .line 3156
    :cond_1
    iget-object v0, p0, Lnfa;->a:Lnez;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3160
    :sswitch_2
    iget-object v0, p0, Lnfa;->b:Lnfb;

    if-nez v0, :cond_2

    .line 3161
    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    iput-object v0, p0, Lnfa;->b:Lnfb;

    .line 3163
    :cond_2
    iget-object v0, p0, Lnfa;->b:Lnfb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3167
    :sswitch_3
    iget-object v0, p0, Lnfa;->c:Lnfc;

    if-nez v0, :cond_3

    .line 3168
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    iput-object v0, p0, Lnfa;->c:Lnfc;

    .line 3170
    :cond_3
    iget-object v0, p0, Lnfa;->c:Lnfc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3174
    :sswitch_4
    iget-object v0, p0, Lnfa;->d:Lnez;

    if-nez v0, :cond_4

    .line 3175
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    iput-object v0, p0, Lnfa;->d:Lnez;

    .line 3177
    :cond_4
    iget-object v0, p0, Lnfa;->d:Lnez;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnfa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3088
    iput-object v0, p0, Lnfa;->a:Lnez;

    .line 3089
    iput-object v0, p0, Lnfa;->b:Lnfb;

    .line 3090
    iput-object v0, p0, Lnfa;->c:Lnfc;

    .line 3091
    iput-object v0, p0, Lnfa;->d:Lnez;

    .line 3092
    iput-object v0, p0, Lnfa;->unknownFieldData:Lnwv;

    .line 3093
    const/4 v0, -0x1

    iput v0, p0, Lnfa;->cachedSize:I

    .line 3094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3052
    invoke-direct {p0, p1}, Lnfa;->b(Lnwo;)Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lnfa;->a:Lnez;

    if-eqz v0, :cond_0

    .line 3101
    const/4 v0, 0x1

    iget-object v1, p0, Lnfa;->a:Lnez;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3103
    :cond_0
    iget-object v0, p0, Lnfa;->b:Lnfb;

    if-eqz v0, :cond_1

    .line 3104
    const/4 v0, 0x2

    iget-object v1, p0, Lnfa;->b:Lnfb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3106
    :cond_1
    iget-object v0, p0, Lnfa;->c:Lnfc;

    if-eqz v0, :cond_2

    .line 3107
    const/4 v0, 0x3

    iget-object v1, p0, Lnfa;->c:Lnfc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3109
    :cond_2
    iget-object v0, p0, Lnfa;->d:Lnez;

    if-eqz v0, :cond_3

    .line 3110
    const/4 v0, 0x4

    iget-object v1, p0, Lnfa;->d:Lnez;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3112
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3117
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3118
    iget-object v1, p0, Lnfa;->a:Lnez;

    if-eqz v1, :cond_0

    .line 3119
    const/4 v1, 0x1

    iget-object v2, p0, Lnfa;->a:Lnez;

    .line 3120
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_0
    iget-object v1, p0, Lnfa;->b:Lnfb;

    if-eqz v1, :cond_1

    .line 3123
    const/4 v1, 0x2

    iget-object v2, p0, Lnfa;->b:Lnfb;

    .line 3124
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_1
    iget-object v1, p0, Lnfa;->c:Lnfc;

    if-eqz v1, :cond_2

    .line 3127
    const/4 v1, 0x3

    iget-object v2, p0, Lnfa;->c:Lnfc;

    .line 3128
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_2
    iget-object v1, p0, Lnfa;->d:Lnez;

    if-eqz v1, :cond_3

    .line 3131
    const/4 v1, 0x4

    iget-object v2, p0, Lnfa;->d:Lnez;

    .line 3132
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_3
    return v0
.end method
