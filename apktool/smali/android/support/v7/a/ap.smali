.class Landroid/support/v7/a/ap;
.super Landroid/support/v4/view/ep;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iput-object v2, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)V

    goto :goto_0
.end method
