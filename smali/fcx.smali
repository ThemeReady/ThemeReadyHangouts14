.class public final Lfcx;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lfcx;

.field public static final b:Lfcx;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lgha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lfcx;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    sput-object v0, Lfcx;->a:Lfcx;

    .line 24
    new-instance v0, Lfcx;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    sput-object v0, Lfcx;->b:Lfcx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 70
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 74
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    .line 66
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;JZLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x64

    .line 35
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 39
    if-lt p1, v5, :cond_0

    const/16 v0, 0x8d

    if-le p1, v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "error code out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-boolean p5, p0, Lfcx;->c:Z

    .line 44
    iput p1, p0, Lfcx;->d:I

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lfcx;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "[INJECTED] -- "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 49
    :goto_1
    iput-object v0, v1, Lfcx;->e:Ljava/lang/String;

    .line 52
    if-ne p1, v5, :cond_6

    instance-of v0, p2, Lgha;

    if-eqz v0, :cond_6

    .line 54
    check-cast p2, Lgha;

    iput-object p2, p0, Lfcx;->g:Lgha;

    .line 58
    :goto_2
    iput-wide p3, p0, Lfcx;->f:J

    .line 59
    return-void

    .line 47
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, p0, Lfcx;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "[INJECTED] -- "

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    .line 56
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfcx;->g:Lgha;

    goto :goto_2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 78
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 79
    return-void
.end method

.method public static a(ILjava/lang/Exception;Ljava/lang/String;)Lfcx;
    .locals 8

    .prologue
    const/16 v1, 0x1f4

    const/16 v3, 0x6c

    const/16 v2, 0x6f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 106
    sparse-switch p0, :sswitch_data_0

    .line 170
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    .line 171
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 181
    :goto_0
    return-object v1

    .line 111
    :sswitch_0
    new-instance v1, Lfcx;

    const/16 v2, 0x66

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 115
    :sswitch_1
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 120
    :sswitch_2
    new-instance v1, Lfcx;

    const/16 v2, 0x68

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 128
    :sswitch_3
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 133
    :sswitch_4
    new-instance v1, Lfcx;

    const/16 v2, 0x71

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 137
    :sswitch_5
    new-instance v1, Lfcx;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 142
    :sswitch_6
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 147
    :sswitch_7
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_8
    new-instance v1, Lfcx;

    const/16 v2, 0x6d

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 155
    :sswitch_9
    new-instance v1, Lfcx;

    const/16 v2, 0x79

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 159
    :sswitch_a
    new-instance v1, Lfcx;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_b
    new-instance v1, Lfcx;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    if-lt p0, v1, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    .line 176
    new-instance v1, Lfcx;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown HTTP response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v1, Lfcx;

    const/16 v2, 0x6a

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_4
        0x199 -> :sswitch_5
        0x1a0 -> :sswitch_6
        0x1a2 -> :sswitch_7
        0x1ad -> :sswitch_8
        0x1f3 -> :sswitch_9
        0x1f5 -> :sswitch_a
        0x1f7 -> :sswitch_b
        0x1f8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lfcx;->f:J

    return-wide v0
.end method

.method public b()Lgha;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfcx;->g:Lgha;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfcx;->d:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfcx;->e:Ljava/lang/String;

    return-object v0
.end method
