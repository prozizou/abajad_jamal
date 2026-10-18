.class public Landroid/support/v4/view/am;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/an;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/an;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/an;

    invoke-interface {v0, p0}, Landroid/support/v4/view/an;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/an;

    invoke-interface {v0, p0}, Landroid/support/v4/view/an;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
