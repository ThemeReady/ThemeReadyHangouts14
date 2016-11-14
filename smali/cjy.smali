.class final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcjz;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcjz;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcjz;->b:Lcjz;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcjz;->a:Lcjz;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 73
    iput-object p1, p0, Lcjy;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcjy;->b:Lcjz;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcjx;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcjx;

    iget-object v1, p0, Lcjy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjy;->b:Lcjz;

    .line 1010
    invoke-direct {v0, v1, v2}, Lcjx;-><init>(Ljava/lang/String;Lcjz;)V

    .line 79
    iget-wide v2, p0, Lcjy;->c:J

    iput-wide v2, v0, Lcjx;->d:J

    .line 80
    iget-object v1, p0, Lcjy;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcjx;->e:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lcjy;->e:Ljava/lang/String;

    iput-object v1, v0, Lcjx;->f:Ljava/lang/String;

    .line 82
    iget-wide v2, p0, Lcjy;->f:J

    iput-wide v2, v0, Lcjx;->g:J

    .line 83
    iget-wide v2, p0, Lcjy;->g:J

    iput-wide v2, v0, Lcjx;->i:J

    .line 84
    iget v1, p0, Lcjy;->h:I

    iput v1, v0, Lcjx;->j:I

    .line 85
    iget v1, p0, Lcjy;->i:I

    iput v1, v0, Lcjx;->k:I

    .line 86
    iget v1, p0, Lcjy;->j:I

    iput v1, v0, Lcjx;->l:I

    .line 87
    iget-wide v2, p0, Lcjy;->k:J

    iput-wide v2, v0, Lcjx;->c:J

    .line 88
    return-object v0
.end method

.method a(I)Lcjy;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcjy;->h:I

    .line 123
    return-object p0
.end method

.method a(J)Lcjy;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcjy;->k:J

    .line 93
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcjy;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcjy;->d:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcjy;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcjy;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method b(I)Lcjy;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcjy;->i:I

    .line 128
    return-object p0
.end method

.method b(J)Lcjy;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcjy;->c:J

    .line 98
    return-object p0
.end method

.method c(I)Lcjy;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcjy;->j:I

    .line 133
    return-object p0
.end method

.method c(J)Lcjy;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcjy;->f:J

    .line 113
    return-object p0
.end method

.method d(J)Lcjy;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcjy;->g:J

    .line 118
    return-object p0
.end method
