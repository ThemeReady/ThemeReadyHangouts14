.class public final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkah;
.implements Lkal;


# instance fields
.field private final a:Ljuc;

.field private final b:Ljaf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljuc;Ljaf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lftn;->a:Ljuc;

    .line 62
    iput-object p2, p0, Lftn;->b:Ljaf;

    .line 63
    iput-object p3, p0, Lftn;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lftn;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lftn;->e:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lftn;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lftn;->b:Ljaf;

    iget-object v2, p0, Lftn;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Lftn;->b:Ljaf;

    iget-object v3, p0, Lftn;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lftn;->b:Ljaf;

    iget-object v4, p0, Lftn;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    if-nez v0, :cond_0

    .line 81
    sget v0, Lheb;->hF:I

    .line 91
    :goto_1
    iget-object v1, p0, Lftn;->a:Ljuc;

    invoke-virtual {v1, v0}, Ljuc;->h(I)V

    .line 92
    return-void

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 83
    sget v0, Lheb;->if:I

    goto :goto_1

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    sget v0, Lheb;->ig:I

    goto :goto_1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    sget v0, Lheb;->tH:I

    goto :goto_1

    .line 89
    :cond_3
    sget v0, Lheb;->jX:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
