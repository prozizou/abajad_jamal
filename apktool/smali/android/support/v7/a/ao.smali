.class Landroid/support/v7/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/e/b;


# instance fields
.field final synthetic a:Landroid/support/v7/a/af;

.field private b:Landroid/support/v7/e/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/af;Landroid/support/v7/e/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/ao;->b:Landroid/support/v7/e/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/e/a;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/ao;->b:Landroid/support/v7/e/b;

    invoke-interface {v0, p1}, Landroid/support/v7/e/b;->a(Landroid/support/v7/e/a;)V

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v1, v1, Landroid/support/v7/a/af;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    invoke-static {v0}, Landroid/support/v7/a/af;->c(Landroid/support/v7/a/af;)V

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v1, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v1, v1, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bv;->o(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    new-instance v1, Landroid/support/v7/a/ap;

    invoke-direct {v1, p0}, Landroid/support/v7/a/ap;-><init>(Landroid/support/v7/a/ao;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->e:Landroid/support/v7/a/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->e:Landroid/support/v7/a/w;

    iget-object v1, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    iget-object v1, v1, Landroid/support/v7/a/af;->m:Landroid/support/v7/e/a;

    invoke-interface {v0, v1}, Landroid/support/v7/a/w;->b(Landroid/support/v7/e/a;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/ao;->a:Landroid/support/v7/a/af;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/af;->m:Landroid/support/v7/e/a;

    return-void
.end method

.method public a(Landroid/support/v7/e/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ao;->b:Landroid/support/v7/e/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b;->a(Landroid/support/v7/e/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/e/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ao;->b:Landroid/support/v7/e/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b;->a(Landroid/support/v7/e/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/e/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ao;->b:Landroid/support/v7/e/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b;->b(Landroid/support/v7/e/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
