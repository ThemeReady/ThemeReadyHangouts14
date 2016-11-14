.class final enum Lfaq;
.super Lfap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lfap;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18
    invoke-static {v0}, Lgjj;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgjj;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method
