.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihg;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Liml;

.field d:Ligt;

.field e:Lirc;

.field f:Llmg;

.field g:Llmd;

.field h:Locz;

.field i:Linf;

.field j:Ljava/lang/String;

.field private final k:Lire;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Linc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lire;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lind;

    invoke-direct {v0, p0}, Lind;-><init>(Linc;)V

    iput-object v0, p0, Linc;->l:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linc;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Linc;->k:Lire;

    .line 85
    const-string v0, "vclib"

    const-string v1, "Using new ApiaryClient: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p2}, Lire;->b()Lirf;

    move-result-object v4

    invoke-virtual {v4}, Lirf;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Lire;->b()Lirf;

    move-result-object v0

    invoke-virtual {v0}, Lirf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Limn;

    invoke-virtual {p2}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Limn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :goto_0
    iput-object v0, p0, Linc;->c:Liml;

    .line 90
    if-eqz p3, :cond_0

    .line 91
    iget-object v0, p0, Linc;->c:Liml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Liml;->a(Ljava/lang/String;J)V

    .line 93
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Limu;

    invoke-virtual {p2}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Limu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Linc;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 105
    new-instance v0, Line;

    invoke-direct {v0, p0}, Line;-><init>(Linc;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public a(Ligt;Lirc;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Linc;->d:Ligt;

    .line 133
    iput-object p2, p0, Linc;->e:Lirc;

    .line 134
    iget-object v0, p0, Linc;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnxa;",
            ">(",
            "Ljava/lang/String;",
            "Lnxa;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lihk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Linc;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;IJI)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnxa;",
            ">(",
            "Ljava/lang/String;",
            "Lnxa;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lihk",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ling;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1176
    invoke-direct/range {v1 .. v10}, Ling;-><init>(Linc;Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;IJI)V

    .line 165
    invoke-static {v1}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(Llmd;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Linc;->g:Llmd;

    .line 145
    return-void
.end method

.method public a(Llmg;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Linc;->f:Llmg;

    .line 140
    return-void
.end method

.method public a(Locz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Linc;->h:Locz;

    .line 150
    return-void
.end method

.method public b()Lire;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Linc;->k:Lire;

    return-object v0
.end method

.method public c()Liml;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Linc;->c:Liml;

    return-object v0
.end method
