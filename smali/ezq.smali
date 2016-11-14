.class public Lezq;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 5

    .prologue
    .line 4126
    iget-object v0, p1, Lltu;->responseHeader:Llsq;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4129
    iget-object v1, p1, Lltu;->a:[Llss;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4130
    iget-object v4, v3, Llss;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Llss;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4131
    iget-object v4, v3, Llss;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4129
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4133
    :sswitch_0
    iget-object v3, v3, Llss;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lezq;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 4136
    :sswitch_1
    iget-object v3, v3, Llss;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lezq;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 4143
    :cond_1
    return-void

    .line 4131
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4160
    iget-object v0, p0, Lezq;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4168
    iget-object v0, p0, Lezq;->h:Ljava/lang/Boolean;

    return-object v0
.end method
