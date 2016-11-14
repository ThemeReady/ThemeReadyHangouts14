.class public final Lidr;
.super Lidq;
.source "SourceFile"

# interfaces
.implements Lidj;
.implements Lidk;


# instance fields
.field b:Lgwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lidq;-><init>()V

    .line 103
    new-instance v0, Lgwy;

    invoke-direct {v0}, Lgwy;-><init>()V

    iput-object v0, p0, Lidr;->b:Lgwy;

    .line 104
    iget-object v0, p0, Lidr;->b:Lgwy;

    iput-object v0, p0, Lidr;->a:Lgwx;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Lidi;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lidp;

    iget-object v1, p0, Lidr;->b:Lgwy;

    invoke-virtual {v1}, Lgwy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lidp;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 157
    return-object v0
.end method

.method public a(I)Lidk;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->a(I)Lgwy;

    .line 125
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lidk;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->d(Ljava/lang/String;)Lgwy;

    .line 111
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lidk;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->e(Ljava/lang/String;)Lgwy;

    .line 118
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lidk;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->f(Ljava/lang/String;)Lgwy;

    .line 132
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lidk;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->g(Ljava/lang/String;)Lgwy;

    .line 139
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lidk;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lidr;->b:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->h(Ljava/lang/String;)Lgwy;

    .line 145
    return-object p0
.end method
