.class Landroid/support/design/widget/aa;
.super Landroid/support/design/widget/b;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ai;

.field final synthetic b:Landroid/support/design/widget/y;


# direct methods
.method constructor <init>(Landroid/support/design/widget/y;Landroid/support/design/widget/ai;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/aa;->b:Landroid/support/design/widget/y;

    iput-object p2, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/ai;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/ai;

    invoke-interface {v0}, Landroid/support/design/widget/ai;->a()V

    :cond_0
    return-void
.end method
