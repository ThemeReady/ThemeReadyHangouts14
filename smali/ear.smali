.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lecg;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lear;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lear;->b:Ljava/lang/String;

    .line 61
    iput p3, p0, Lear;->e:I

    .line 62
    iget v2, p0, Lear;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lear;->c:Z

    .line 63
    iput p8, p0, Lear;->d:I

    .line 64
    iput-object p4, p0, Lear;->f:Ljava/lang/String;

    .line 65
    iput-wide p5, p0, Lear;->g:J

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lear;->h:Ljava/util/List;

    .line 67
    const/4 v2, 0x0

    iput v2, p0, Lear;->i:I

    .line 68
    iput-boolean p7, p0, Lear;->j:Z

    .line 69
    move-object/from16 v0, p9

    iput-object v0, p0, Lear;->k:Ljava/lang/String;

    .line 70
    move/from16 v0, p10

    iput v0, p0, Lear;->l:I

    .line 71
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lear;->m:J

    .line 72
    sget-boolean v2, Lebx;->d:Z

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lear;->a:Ljava/lang/String;

    iget-object v3, p0, Lear;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Conversation Line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lftl;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lear;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lear;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    iget-object v0, v0, Lecg;->r:Lftl;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lftl;->b:Lftl;

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lear;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
