.class final Lfxp;
.super Lfvu;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(JIJJ)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lfvu;-><init>()V

    .line 187
    iput-wide p1, p0, Lfxp;->d:J

    .line 188
    iput p3, p0, Lfxp;->a:I

    .line 189
    iput-wide p4, p0, Lfxp;->b:J

    .line 190
    iput-wide p6, p0, Lfxp;->c:J

    .line 191
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lfxp;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lfxp;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lfxp;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lfxp;->d:J

    return-wide v0
.end method
