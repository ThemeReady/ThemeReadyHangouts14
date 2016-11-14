.class public final Lpan;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1067
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1068
    iput-object v0, p0, Lpan;->a:Ljava/lang/Boolean;

    .line 1069
    iput-object v0, p0, Lpan;->b:Ljava/lang/Long;

    .line 1070
    iput-object v0, p0, Lpan;->c:Ljava/lang/Long;

    .line 1071
    const/4 v0, -0x1

    iput v0, p0, Lpan;->cachedSize:I

    .line 1072
    return-void
.end method

.method private b(Lnwo;)Lpan;
    .locals 2

    .prologue
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpan;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1127
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpan;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1131
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpan;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Lpan;->b(Lnwo;)Lpan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1077
    iget-object v0, p0, Lpan;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    iget-object v1, p0, Lpan;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lpan;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1081
    const/4 v0, 0x2

    iget-object v1, p0, Lpan;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lpan;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1084
    const/4 v0, 0x3

    iget-object v1, p0, Lpan;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1086
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1087
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1091
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1092
    iget-object v1, p0, Lpan;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1093
    const/4 v1, 0x1

    iget-object v2, p0, Lpan;->a:Ljava/lang/Boolean;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1094
    add-int/2addr v0, v1

    .line 1096
    :cond_0
    iget-object v1, p0, Lpan;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1097
    const/4 v1, 0x2

    iget-object v2, p0, Lpan;->b:Ljava/lang/Long;

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_1
    iget-object v1, p0, Lpan;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1101
    const/4 v1, 0x3

    iget-object v2, p0, Lpan;->c:Ljava/lang/Long;

    .line 1102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_2
    return v0
.end method
