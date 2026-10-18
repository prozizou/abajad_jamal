.class Landroid/support/design/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bu;

.field final synthetic b:Landroid/support/design/widget/bx;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bx;Landroid/support/design/widget/bu;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/by;->b:Landroid/support/design/widget/bx;

    iput-object p2, p0, Landroid/support/design/widget/by;->a:Landroid/support/design/widget/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/by;->a:Landroid/support/design/widget/bu;

    invoke-interface {v0}, Landroid/support/design/widget/bu;->a()V

    return-void
.end method
