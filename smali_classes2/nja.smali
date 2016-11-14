.class public final Lnja;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1286
    invoke-direct {p0}, Lnja;->d()Lnja;

    .line 1287
    return-void
.end method

.method private b(Lnwo;)Lnja;
    .locals 1

    .prologue
    .line 1328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1329
    sparse-switch v0, :sswitch_data_0

    .line 1333
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    :sswitch_0
    return-object p0

    .line 1339
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnja;->a:Ljava/lang/String;

    goto :goto_0

    .line 1343
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnja;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1290
    iput-object v0, p0, Lnja;->a:Ljava/lang/String;

    .line 1291
    iput-object v0, p0, Lnja;->b:Ljava/lang/Float;

    .line 1292
    iput-object v0, p0, Lnja;->unknownFieldData:Lnwv;

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Lnja;->cachedSize:I

    .line 1294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1260
    invoke-direct {p0, p1}, Lnja;->b(Lnwo;)Lnja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lnja;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1303
    :cond_0
    iget-object v0, p0, Lnja;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1304
    const/4 v0, 0x2

    iget-object v1, p0, Lnja;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1306
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1307
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1311
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1312
    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1313
    const/4 v1, 0x1

    iget-object v2, p0, Lnja;->a:Ljava/lang/String;

    .line 1314
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    :cond_0
    iget-object v1, p0, Lnja;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1317
    const/4 v1, 0x2

    iget-object v2, p0, Lnja;->b:Ljava/lang/Float;

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1318
    add-int/2addr v0, v1

    .line 1320
    :cond_1
    return v0
.end method
