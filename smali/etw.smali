.class public Letw;
.super Lets;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lets;-><init>()V

    .line 135
    iput-object p1, p0, Letw;->c:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Letw;->d:Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Llwv;

    invoke-direct {v0}, Llwv;-><init>()V

    .line 142
    iget-object v1, p0, Letw;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llwv;->requestHeader:Llsp;

    .line 144
    iget-object v1, v0, Llwv;->requestHeader:Llsp;

    const/4 v2, 0x0

    invoke-static {v2}, Letw;->a(Z)Locz;

    move-result-object v2

    iput-object v2, v1, Llsp;->g:Locz;

    .line 145
    iget-object v1, p0, Letw;->c:Ljava/lang/String;

    iput-object v1, v0, Llwv;->a:Ljava/lang/String;

    .line 146
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
