.class Landroid/support/design/widget/z;
.super Landroid/support/design/widget/b;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ai;

.field final synthetic b:Landroid/support/design/widget/y;


# direct methods
.method constructor <init>(Landroid/support/design/widget/y;Landroid/support/design/widget/ai;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/y;

    iput-object p2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/ai;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/y;->a(Landroid/support/design/widget/y;Z)Z

    iget-object v0, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/y;

    iget-object v0, v0, Landroid/support/design/widget/y;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/ai;

    invoke-interface {v0}, Landroid/support/design/widget/ai;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/y;->a(Landroid/support/design/widget/y;Z)Z

    return-void
.end method
