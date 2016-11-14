.class public abstract Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmde",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmbz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lmcr;->p:Lmcr;

    .line 272
    sput-object v0, Lmbz;->a:Lmbz;

    .line 1145
    sget-object v0, Lmcc;->o:Lmbz;

    .line 284
    sput-object v0, Lmbz;->b:Lmbz;

    .line 1154
    sget-object v0, Lmcb;->o:Lmcb;

    .line 294
    sput-object v0, Lmbz;->c:Lmbz;

    .line 1165
    sget-object v0, Lmcd;->o:Lmcd;

    .line 306
    sput-object v0, Lmbz;->d:Lmbz;

    .line 1176
    sget-object v0, Lmch;->o:Lmch;

    .line 317
    sput-object v0, Lmbz;->e:Lmbz;

    .line 1187
    sget-object v0, Lmcj;->o:Lmcj;

    .line 329
    sput-object v0, Lmbz;->f:Lmbz;

    .line 1197
    sget-object v0, Lmck;->o:Lmck;

    .line 339
    sput-object v0, Lmbz;->g:Lmbz;

    .line 1207
    sget-object v0, Lmcm;->o:Lmcm;

    .line 349
    sput-object v0, Lmbz;->h:Lmbz;

    .line 1217
    sget-object v0, Lmcl;->o:Lmcl;

    .line 359
    sput-object v0, Lmbz;->i:Lmbz;

    .line 1227
    sget-object v0, Lmci;->o:Lmci;

    .line 369
    sput-object v0, Lmbz;->j:Lmbz;

    .line 1238
    sget-object v0, Lmcf;->o:Lmcf;

    .line 380
    sput-object v0, Lmbz;->k:Lmbz;

    .line 1252
    sget-object v0, Lmcq;->o:Lmcq;

    .line 394
    sput-object v0, Lmbz;->l:Lmbz;

    .line 2108
    sget-object v0, Lmca;->o:Lmca;

    .line 403
    sput-object v0, Lmbz;->m:Lmbz;

    .line 2117
    sget-object v0, Lmco;->o:Lmco;

    .line 412
    sput-object v0, Lmbz;->n:Lmbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmbz;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmco;->o:Lmco;

    return-object v0
.end method

.method public static a(C)Lmbz;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lmcg;

    invoke-direct {v0, p0}, Lmcg;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmbz;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lmcr;->p:Lmcr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 701
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 702
    invoke-static {p2, v1}, Losl;->b(II)I

    move v0, p2

    .line 703
    :goto_0
    if-ge v0, v1, :cond_1

    .line 704
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmbz;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    :goto_1
    return v0

    .line 703
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 931
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 932
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 933
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmbz;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 934
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    :goto_1
    return-object v0

    .line 932
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 937
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1031
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmbz;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmbz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
