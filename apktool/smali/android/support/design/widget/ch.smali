.class Landroid/support/design/widget/ch;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/design/widget/br;

.field private static final b:Landroid/support/design/widget/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/ci;

    invoke-direct {v0}, Landroid/support/design/widget/ci;-><init>()V

    sput-object v0, Landroid/support/design/widget/ch;->a:Landroid/support/design/widget/br;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/cl;

    invoke-direct {v0, v2}, Landroid/support/design/widget/cl;-><init>(Landroid/support/design/widget/ci;)V

    sput-object v0, Landroid/support/design/widget/ch;->b:Landroid/support/design/widget/cj;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/ck;

    invoke-direct {v0, v2}, Landroid/support/design/widget/ck;-><init>(Landroid/support/design/widget/ci;)V

    sput-object v0, Landroid/support/design/widget/ch;->b:Landroid/support/design/widget/cj;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/bo;
    .locals 1

    sget-object v0, Landroid/support/design/widget/ch;->a:Landroid/support/design/widget/br;

    invoke-interface {v0}, Landroid/support/design/widget/br;->a()Landroid/support/design/widget/bo;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/ch;->b:Landroid/support/design/widget/cj;

    invoke-interface {v0, p0}, Landroid/support/design/widget/cj;->a(Landroid/view/View;)V

    return-void
.end method
