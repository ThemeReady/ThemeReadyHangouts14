.class public Lesq;
.super Lesn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lesn;-><init>()V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lesp;

    invoke-direct {v0}, Lesp;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "users/enableCalling/@me"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
