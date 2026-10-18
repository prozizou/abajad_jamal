.class Landroid/support/v7/a/al;
.super Landroid/support/v4/view/ep;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ak;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ak;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ak;

    iget-object v0, v0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ak;

    iget-object v0, v0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ak;

    iget-object v0, v0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    iget-object v0, p0, Landroid/support/v7/a/al;->a:Landroid/support/v7/a/ak;

    iget-object v0, v0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iput-object v2, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/dx;

    return-void
.end method
