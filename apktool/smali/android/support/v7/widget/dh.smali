.class Landroid/support/v7/widget/dh;
.super Landroid/support/v4/view/a;


# instance fields
.field final synthetic b:Landroid/support/v7/widget/dg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dg;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    invoke-static {v0}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getLayoutManager()Landroid/support/v7/widget/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getLayoutManager()Landroid/support/v7/widget/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    invoke-static {v0}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getLayoutManager()Landroid/support/v7/widget/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->b:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->getLayoutManager()Landroid/support/v7/widget/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
