.class public abstract Landroid/support/v7/widget/cp;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v7/widget/as;

.field b:Landroid/support/v7/widget/by;

.field c:Landroid/support/v7/widget/da;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/cp;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/cp;->e:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cp;Landroid/support/v7/widget/da;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/da;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/da;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cp;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/cp;->d:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/cp;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/cp;->d:Z

    return p1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/cq;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/cq;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/cq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/cq;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/cq;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/cq;

    check-cast p1, Landroid/support/v7/widget/cq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cq;-><init>(Landroid/support/v7/widget/cq;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/cq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/cq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/cv;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->b(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/cv;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/view/a/g;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v1, v1, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/support/v4/view/a/g;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/by;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iput-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v0, p1, Landroid/support/v7/widget/by;->c:Landroid/support/v7/widget/as;

    iput-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/by;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/by;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/by;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/cp;->c(Landroid/support/v7/widget/by;II)V

    return-void
.end method

.method a(Landroid/support/v7/widget/by;Landroid/support/v7/widget/cv;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cp;->e:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cp;->b(Landroid/support/v7/widget/by;Landroid/support/v7/widget/cv;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/cf;Landroid/support/v7/widget/cf;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/cv;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/cv;->c()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cv;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/by;->b(Landroid/view/View;)Landroid/support/v7/widget/df;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/df;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/df;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/df;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/by;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v4, v4, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v4, v4, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/cj;->c(Landroid/support/v7/widget/df;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/df;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/cv;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/cv;->d()V

    if-lez v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->invalidate()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/by;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/support/v4/view/a/g;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v2}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/g;->a(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/g;->a(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cp;->c(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cp;->d(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cp;->e(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cp;->b(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/q;->a(IIZI)Landroid/support/v4/view/a/q;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/cp;->b(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/cp;->b(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/r;->a(IIIIZZ)Landroid/support/v4/view/a/r;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/aj;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v2, v0}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v2, v3}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v2, v3}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v2, v0}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cf;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/aj;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/by;->b(Landroid/view/View;)Landroid/support/v7/widget/df;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/as;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v1, v1, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/View;Landroid/support/v4/view/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/cv;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/cv;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v1, v1, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v1, v1, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/by;Landroid/support/v7/widget/dc;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/by;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/by;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->k()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->l()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->m()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->j()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->n()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->f()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p4, :cond_5

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/by;->scrollBy(II)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1
    sub-int v0, v9, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_4
    sub-int v0, v8, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/by;->a(II)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/by;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/by;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/by;Ljava/util/ArrayList;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/cq;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/by;->scrollBy(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v4}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->j()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->l()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->n()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v3, v4}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->i()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->k()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->m()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0, v2}, Landroid/support/v4/view/bv;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->j()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->l()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->n()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v3, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->i()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->k()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->m()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v1, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    iget-object v2, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cq;

    invoke-virtual {v0}, Landroid/support/v7/widget/cq;->a()I

    move-result v0

    return v0
.end method

.method public abstract b()Landroid/support/v7/widget/cq;
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(I)V

    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/by;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cp;->e:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->c(Landroid/support/v7/widget/by;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/by;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/by;Landroid/support/v7/widget/cv;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->d(Landroid/support/v7/widget/by;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/cv;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cp;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/by;->b(Landroid/view/View;)Landroid/support/v7/widget/df;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/df;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/cp;->a(ILandroid/support/v7/widget/cv;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v1}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cf;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/by;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/by;II)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v1}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cf;->a()I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/widget/by;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/by;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    invoke-virtual {v0}, Landroid/support/v7/widget/da;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/cv;Landroid/support/v7/widget/dc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v4/view/bv;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/dc;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->c:Landroid/support/v7/widget/da;

    invoke-virtual {v0}, Landroid/support/v7/widget/da;->a()V

    :cond_0
    return-void
.end method
