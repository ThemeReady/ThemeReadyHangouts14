.class final Laga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lafz;

.field private c:Lagb;

.field private d:Lagb;


# direct methods
.method constructor <init>(Lafz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1065
    iput-object p1, p0, Laga;->b:Lafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object v0, p0, Laga;->c:Lagb;

    .line 1067
    iput-object v0, p0, Laga;->d:Lagb;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Laga;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Laga;->d:Lagb;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Lagb;

    .line 2034
    invoke-direct {v0}, Lagb;-><init>()V

    .line 1084
    iget-object v1, p0, Laga;->b:Lafz;

    iget-object v1, v1, Lafz;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lagb;->a:Ljava/io/ByteArrayOutputStream;

    .line 1085
    iget-object v1, p0, Laga;->b:Lafz;

    iget v1, v1, Lafz;->b:I

    iput v1, v0, Lagb;->b:I

    .line 1087
    iget-object v1, p0, Laga;->c:Lagb;

    iput-object v1, v0, Lagb;->c:Lagb;

    .line 1088
    iput-object v0, p0, Laga;->c:Lagb;

    .line 1090
    iget v0, p0, Laga;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laga;->a:I

    .line 1092
    iget-object v0, p0, Laga;->b:Lafz;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lafz;->a:Ljava/io/ByteArrayOutputStream;

    .line 1093
    iget-object v0, p0, Laga;->b:Lafz;

    const/4 v1, 0x0

    iput v1, v0, Lafz;->b:I

    .line 1094
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->a:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget-object v1, p0, Laga;->b:Lafz;

    iget v1, v1, Lafz;->b:I

    .line 1103
    iget-object v2, p0, Laga;->b:Lafz;

    iget-object v3, p0, Laga;->c:Lagb;

    iget-object v3, v3, Lagb;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lafz;->a:Ljava/io/ByteArrayOutputStream;

    .line 1104
    iget-object v2, p0, Laga;->b:Lafz;

    iget-object v3, p0, Laga;->c:Lagb;

    iget v3, v3, Lagb;->b:I

    iput v3, v2, Lafz;->b:I

    .line 1106
    iget-object v2, p0, Laga;->c:Lagb;

    iput-object v2, p0, Laga;->d:Lagb;

    .line 1109
    iget-object v2, p0, Laga;->c:Lagb;

    iget-object v2, v2, Lagb;->c:Lagb;

    iput-object v2, p0, Laga;->c:Lagb;

    .line 1110
    iget v2, p0, Laga;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laga;->a:I

    .line 1112
    iget-object v2, p0, Laga;->d:Lagb;

    iput-object v0, v2, Lagb;->a:Ljava/io/ByteArrayOutputStream;

    .line 1113
    iget-object v0, p0, Laga;->d:Lagb;

    iput v1, v0, Lagb;->b:I

    .line 1114
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v1, p0, Laga;->d:Lagb;

    iget-object v1, v1, Lagb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laga;->d:Lagb;

    iget v3, v3, Lagb;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lafz;->a([BII)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Laga;->d:Lagb;

    .line 1124
    return-void
.end method

.method d()Lagc;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Lagc;

    iget-object v1, p0, Laga;->b:Lafz;

    .line 2044
    invoke-direct {v0, v1}, Lagc;-><init>(Lafz;)V

    .line 1132
    iget-object v1, p0, Laga;->b:Lafz;

    iget v1, v1, Lafz;->b:I

    .line 3044
    iput v1, v0, Lagc;->a:I

    .line 1133
    iget v1, p0, Laga;->a:I

    .line 4044
    iput v1, v0, Lagc;->b:I

    .line 1135
    return-object v0
.end method
