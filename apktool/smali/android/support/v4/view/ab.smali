.class public Landroid/support/v4/view/ab;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0}, Landroid/support/v4/view/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0}, Landroid/support/v4/view/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0}, Landroid/support/v4/view/ad;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/al;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ac;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/al;)V

    return-void
.end method
