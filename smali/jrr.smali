.class public Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Ljrr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1186
    iput p1, p0, Ljrr;->i:I

    .line 1187
    iput p2, p0, Ljrr;->j:I

    .line 1188
    return-void
.end method
