.class public Lokm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnxa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2070
    iput p1, p0, Lokm;->a:I

    .line 2071
    return-void
.end method


# virtual methods
.method public a()Lnxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1076
    iget v0, p0, Lokm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1090
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1078
    :pswitch_0
    new-instance v0, Lmtg;

    invoke-direct {v0}, Lmtg;-><init>()V

    .line 1093
    :goto_0
    check-cast v0, Lnxa;

    .line 1094
    return-object v0

    .line 1081
    :pswitch_1
    new-instance v0, Lmth;

    invoke-direct {v0}, Lmth;-><init>()V

    goto :goto_0

    .line 1084
    :pswitch_2
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    goto :goto_0

    .line 1087
    :pswitch_3
    new-instance v0, Lnwr;

    invoke-direct {v0}, Lnwr;-><init>()V

    goto :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
