.class public final Liri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lirj;

.field private b:Llij;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object v0, Lirj;->a:Lirj;

    iput-object v0, p0, Liri;->a:Lirj;

    .line 49
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lirj;->b:Lirj;

    iput-object v0, p0, Liri;->a:Lirj;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lirj;->c:Lirj;

    iput-object v0, p0, Liri;->a:Lirj;

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Llij;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Liri;->b:Llij;

    .line 53
    sget-object v0, Lirj;->a:Lirj;

    iput-object v0, p0, Liri;->a:Lirj;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lirj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Liri;->a:Lirj;

    return-object v0
.end method

.method public b()Llij;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Liri;->b:Llij;

    return-object v0
.end method
