.class public final Leua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Leua;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Llmr;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    .line 144
    iput-object p0, v0, Llmr;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILgku;)Llsp;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method static a(Llme;ZLjava/lang/String;IILgku;)Llsp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p5}, Leua;->a(Llme;ZLjava/lang/String;ILgku;)Llsp;

    move-result-object v0

    .line 56
    invoke-static {v0, p4}, Leua;->a(Llsp;I)Llsp;

    move-result-object v0

    return-object v0
.end method

.method static a(Llme;ZLjava/lang/String;ILgku;)Llsp;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    .line 79
    invoke-interface {p4}, Lgku;->e()Llmg;

    move-result-object v1

    iput-object v1, v0, Llsp;->a:Llmg;

    .line 81
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v1

    invoke-virtual {v1}, Lfeo;->b()J

    move-result-wide v2

    .line 82
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    :cond_0
    new-instance v1, Llmd;

    invoke-direct {v1}, Llmd;-><init>()V

    iput-object v1, v0, Llsp;->b:Llmd;

    .line 84
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, Llsp;->b:Llmd;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llmd;->b:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Llsp;->b:Llmd;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llmd;->c:Ljava/lang/String;

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, v0, Llsp;->b:Llmd;

    iput-object p2, v1, Llmd;->a:Ljava/lang/String;

    .line 96
    :cond_2
    if-eqz p0, :cond_3

    .line 97
    iput-object p0, v0, Llsp;->c:Llme;

    .line 100
    :cond_3
    if-eqz p1, :cond_4

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llsp;->d:Ljava/lang/String;

    .line 104
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsp;->f:Ljava/lang/Integer;

    .line 106
    return-object v0
.end method

.method static a(Llsp;I)Llsp;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 117
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1228
    sget-object v0, Lfcz;->n:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :cond_1
    new-instance v0, Lfcf;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcf;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, p1}, Lfcf;->a(I)J

    move-result-wide v2

    .line 124
    invoke-virtual {v0, p1}, Lfcf;->b(I)J

    move-result-wide v0

    .line 129
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 131
    new-instance v4, Lllv;

    invoke-direct {v4}, Lllv;-><init>()V

    iput-object v4, p0, Llsp;->i:Lllv;

    .line 132
    iget-object v4, p0, Llsp;->i:Lllv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lllv;->c:Ljava/lang/Long;

    .line 133
    iget-object v2, p0, Llsp;->i:Lllv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lllv;->d:Ljava/lang/Long;

    goto :goto_0
.end method
