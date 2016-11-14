.class public final enum Lbab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbab;

.field public static final enum b:Lbab;

.field public static final enum c:Lbab;

.field public static final enum d:Lbab;

.field public static final enum e:Lbab;

.field public static final enum f:Lbab;

.field public static final enum g:Lbab;

.field public static final enum h:Lbab;

.field private static final synthetic i:[Lbab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lbab;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->a:Lbab;

    .line 10
    new-instance v0, Lbab;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->b:Lbab;

    .line 12
    new-instance v0, Lbab;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->c:Lbab;

    .line 14
    new-instance v0, Lbab;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->d:Lbab;

    .line 16
    new-instance v0, Lbab;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->e:Lbab;

    .line 18
    new-instance v0, Lbab;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->f:Lbab;

    .line 20
    new-instance v0, Lbab;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->g:Lbab;

    .line 22
    new-instance v0, Lbab;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbab;->h:Lbab;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lbab;

    sget-object v1, Lbab;->a:Lbab;

    aput-object v1, v0, v3

    sget-object v1, Lbab;->b:Lbab;

    aput-object v1, v0, v4

    sget-object v1, Lbab;->c:Lbab;

    aput-object v1, v0, v5

    sget-object v1, Lbab;->d:Lbab;

    aput-object v1, v0, v6

    sget-object v1, Lbab;->e:Lbab;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbab;->f:Lbab;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbab;->g:Lbab;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbab;->h:Lbab;

    aput-object v2, v0, v1

    sput-object v0, Lbab;->i:[Lbab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbab;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbab;->i:[Lbab;

    invoke-virtual {v0}, [Lbab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbab;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbab;->a:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->d:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->c:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->b:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->e:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->f:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->g:Lbab;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbab;->a:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->b:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->c:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->d:Lbab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbab;->h:Lbab;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
