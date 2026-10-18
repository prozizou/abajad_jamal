.class public abstract Landroid/support/v7/widget/da;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/by;

.field private c:Landroid/support/v7/widget/cp;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/db;


# direct methods
.method private a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/da;->b:Landroid/support/v7/widget/by;

    iget-boolean v1, p0, Landroid/support/v7/widget/da;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/da;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/da;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/da;->d:Z

    iget-object v1, p0, Landroid/support/v7/widget/da;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/da;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/da;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/da;->a:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/da;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    iget-object v3, p0, Landroid/support/v7/widget/da;->g:Landroid/support/v7/widget/db;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/da;->a(Landroid/view/View;Landroid/support/v7/widget/dc;Landroid/support/v7/widget/db;)V

    iget-object v1, p0, Landroid/support/v7/widget/da;->g:Landroid/support/v7/widget/db;

    invoke-static {v1, v0}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/db;Landroid/support/v7/widget/by;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/da;->a()V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/da;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    iget-object v2, p0, Landroid/support/v7/widget/da;->g:Landroid/support/v7/widget/db;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/da;->a(IILandroid/support/v7/widget/dc;Landroid/support/v7/widget/db;)V

    iget-object v1, p0, Landroid/support/v7/widget/da;->g:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->a()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/da;->g:Landroid/support/v7/widget/db;

    invoke-static {v2, v0}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/db;Landroid/support/v7/widget/by;)V

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/da;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/da;->d:Z

    invoke-static {v0}, Landroid/support/v7/widget/by;->n(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/de;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/da;->f:Landroid/view/View;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/da;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/da;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/da;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/da;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/by;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/da;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/da;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/da;->b:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-static {v0, v2}, Landroid/support/v7/widget/dc;->d(Landroid/support/v7/widget/dc;I)I

    iput-object v1, p0, Landroid/support/v7/widget/da;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/da;->a:I

    iput-boolean v3, p0, Landroid/support/v7/widget/da;->d:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/da;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/da;->c:Landroid/support/v7/widget/cp;

    invoke-static {v0, p0}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cp;Landroid/support/v7/widget/da;)V

    iput-object v1, p0, Landroid/support/v7/widget/da;->c:Landroid/support/v7/widget/cp;

    iput-object v1, p0, Landroid/support/v7/widget/da;->b:Landroid/support/v7/widget/by;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/da;->a:I

    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/dc;Landroid/support/v7/widget/db;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/dc;Landroid/support/v7/widget/db;)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/da;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/da;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/da;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
