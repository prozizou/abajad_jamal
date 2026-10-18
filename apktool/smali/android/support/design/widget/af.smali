.class Landroid/support/design/widget/af;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ai;

.field final synthetic b:Landroid/support/design/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/ai;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    iput-object p2, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ai;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/ae;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/ae;Z)Z

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    iget-object v0, v0, Landroid/support/design/widget/ae;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/ai;

    invoke-interface {v0}, Landroid/support/design/widget/ai;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/ae;Z)Z

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ae;

    iget-object v0, v0, Landroid/support/design/widget/ae;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
