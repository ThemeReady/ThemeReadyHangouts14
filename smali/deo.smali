.class public final Ldeo;
.super Lba;
.source "SourceFile"


# static fields
.field static a:Lfxf;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lba;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lba;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lfxe;->b()Lfxf;

    move-result-object v0

    .line 43
    sput-object v0, Ldeo;->a:Lfxf;

    invoke-static {v0}, Lfxe;->a(Lfxf;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeo;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ldeo;->getFragmentManager()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    .line 1073
    new-instance v1, Ldep;

    invoke-direct {v1}, Ldep;-><init>()V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldep;->setTargetFragment(Lba;I)V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldep;->a(Lce;Ljava/lang/String;)I

    .line 49
    return-void
.end method
