.class public final Leji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1905
    iput-object p1, p0, Leji;->b:Ljava/lang/String;

    .line 1906
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Leji;->c:[Ljava/lang/StackTraceElement;

    .line 1907
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leji;->a:J

    .line 1908
    return-void
.end method


# virtual methods
.method public a(ILjava/io/PrintWriter;J)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    .line 1913
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    .line 1915
    iget-wide v0, p0, Leji;->a:J

    sub-long/2addr v0, p3

    .line 1917
    div-long v2, v0, v6

    .line 1918
    rem-long/2addr v0, v6

    .line 1920
    :goto_0
    const-string v5, "@ %d; time %d [+%d.%03d] %s\n"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Leji;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget-object v1, p0, Leji;->b:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 1921
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1920
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    move v0, v4

    .line 1926
    :goto_1
    iget-object v1, p0, Leji;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1927
    iget-object v1, p0, Leji;->c:[Ljava/lang/StackTraceElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 1926
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1929
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 1930
    return-void

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method
