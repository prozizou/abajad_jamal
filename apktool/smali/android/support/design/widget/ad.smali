.class Landroid/support/design/widget/ad;
.super Landroid/support/design/widget/ab;


# instance fields
.field final synthetic b:Landroid/support/design/widget/y;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/y;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/y;Landroid/support/design/widget/z;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/y;Landroid/support/design/widget/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/ad;-><init>(Landroid/support/design/widget/y;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/y;

    invoke-static {v0}, Landroid/support/design/widget/y;->a(Landroid/support/design/widget/y;)F

    move-result v0

    return v0
.end method
