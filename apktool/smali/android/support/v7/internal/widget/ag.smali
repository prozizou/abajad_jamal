.class Landroid/support/v7/internal/widget/ag;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ae;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ae;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ag;->a:Landroid/support/v7/internal/widget/ae;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ae;Landroid/support/v7/internal/widget/af;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ag;-><init>(Landroid/support/v7/internal/widget/ae;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ag;->a:Landroid/support/v7/internal/widget/ae;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ae;->a(Landroid/support/v7/internal/widget/ae;)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ag;->a:Landroid/support/v7/internal/widget/ae;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ae;->a(Landroid/support/v7/internal/widget/ae;)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ai;->b()Landroid/support/v7/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ag;->a:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/d;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v7/internal/widget/ae;->a(Landroid/support/v7/internal/widget/ae;Landroid/support/v7/a/d;Z)Landroid/support/v7/internal/widget/ai;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/v7/internal/widget/ai;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ai;->a(Landroid/support/v7/a/d;)V

    goto :goto_0
.end method
