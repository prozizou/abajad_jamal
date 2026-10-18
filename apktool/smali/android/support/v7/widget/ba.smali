.class Landroid/support/v7/widget/ba;
.super Landroid/support/v7/widget/bg;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/df;

.field final synthetic b:Landroid/support/v4/view/dx;

.field final synthetic c:Landroid/support/v7/widget/av;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/av;Landroid/support/v7/widget/df;Landroid/support/v4/view/dx;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/av;

    iput-object p2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/df;

    iput-object p3, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/view/dx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/aw;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/df;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->l(Landroid/support/v7/widget/df;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/view/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/df;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->i(Landroid/support/v7/widget/df;)V

    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/av;

    invoke-static {v0}, Landroid/support/v7/widget/av;->f(Landroid/support/v7/widget/av;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/df;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/av;

    invoke-static {v0}, Landroid/support/v7/widget/av;->e(Landroid/support/v7/widget/av;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    return-void
.end method
