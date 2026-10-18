.class public final Landroid/support/v7/widget/cv;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/v7/widget/by;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Landroid/support/v7/widget/cu;

.field private h:Landroid/support/v7/widget/dd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/cv;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/cv;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cv;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/cv;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/cv;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cv;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    const/4 v5, 0x0

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/df;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/df;->b:I

    if-le v7, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    iget v7, v0, Landroid/support/v7/widget/df;->b:I

    if-ne v7, p1, :cond_3

    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/df;->a(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/df;->a(IZ)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/df;->a(IZ)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/df;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/df;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cv;->b(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/cf;Landroid/support/v7/widget/cf;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/cv;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/cv;->e()Landroid/support/v7/widget/cu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cf;Landroid/support/v7/widget/cf;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/cu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->b()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-virtual {v1}, Landroid/support/v7/widget/by;->getAdapter()Landroid/support/v7/widget/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cf;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/dd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cv;->h:Landroid/support/v7/widget/dd;

    return-void
.end method

.method a(Landroid/support/v7/widget/df;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/df;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/df;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/df;->c(Landroid/support/v7/widget/df;)Z

    move-result v3

    iget-object v2, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v2}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v2}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/cf;->b(Landroid/support/v7/widget/df;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/df;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/cv;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cv;->b(I)V

    :cond_6
    iget v4, p0, Landroid/support/v7/widget/cv;->f:I

    if-ge v2, v4, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_2
    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cv;->b(Landroid/support/v7/widget/df;)V

    move v1, v0

    move v0, v2

    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    iget-object v2, v2, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/dy;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dy;->c(Landroid/support/v7/widget/df;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/df;->k:Landroid/support/v7/widget/by;

    :cond_7
    return-void

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/by;->b(Landroid/view/View;)Landroid/support/v7/widget/df;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/by;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/df;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->j()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cv;->a(Landroid/support/v7/widget/df;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/df;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->l()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cv;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cv;->b(Landroid/support/v7/widget/df;)V

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method b(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/df;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/df;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cv;->d(Landroid/support/v7/widget/df;)V

    iput-object v1, p1, Landroid/support/v7/widget/df;->k:Landroid/support/v7/widget/by;

    invoke-virtual {p0}, Landroid/support/v7/widget/cv;->e()Landroid/support/v7/widget/cu;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/df;)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/by;->b(Landroid/view/View;)Landroid/support/v7/widget/df;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cv;)Landroid/support/v7/widget/cv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->l()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cv;->a(Landroid/support/v7/widget/df;)V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    iget-object v0, v0, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    return-object v0
.end method

.method c(II)V
    .locals 4

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/df;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/df;->b(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cv;->b(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/df;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/df;->d(Landroid/support/v7/widget/df;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cv;)Landroid/support/v7/widget/cv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;Z)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method d(Landroid/support/v7/widget/df;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->m(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->m(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cw;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/df;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cf;->a(Landroid/support/v7/widget/df;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dy;->c(Landroid/support/v7/widget/df;)V

    :cond_2
    return-void
.end method

.method e()Landroid/support/v7/widget/cu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-direct {v0}, Landroid/support/v7/widget/cu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->g:Landroid/support/v7/widget/cu;

    return-object v0
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->c:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->g(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/df;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/df;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cv;->b()V

    :cond_2
    return-void
.end method

.method g()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/df;

    iget-object v0, v0, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cq;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/cq;->c:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
