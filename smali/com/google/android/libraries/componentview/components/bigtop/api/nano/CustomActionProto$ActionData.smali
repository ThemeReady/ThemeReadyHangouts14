.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lnws;-><init>()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 77
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    goto :goto_0

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->cachedSize:I

    .line 85
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 129
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 133
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 97
    iget v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    :cond_7
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    .line 118
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
