.class public Landroid/support/v4/widget/ax;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/widget/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/ba;

    invoke-direct {v0}, Landroid/support/v4/widget/ba;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ax;->a:Landroid/support/v4/widget/bc;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/az;

    invoke-direct {v0}, Landroid/support/v4/widget/az;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ax;->a:Landroid/support/v4/widget/bc;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/bb;

    invoke-direct {v0}, Landroid/support/v4/widget/bb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ax;->a:Landroid/support/v4/widget/bc;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/widget/ay;

    invoke-direct {v0}, Landroid/support/v4/widget/ay;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ax;->a:Landroid/support/v4/widget/bc;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/ax;->a:Landroid/support/v4/widget/bc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/bc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
