.class public Landroid/support/v7/internal/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/eo;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ae;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/ae;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/aj;->a:Landroid/support/v7/internal/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aj;->a:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ae;->setVisibility(I)V

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/aj;->b:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/aj;->a:Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/ae;->d:Landroid/support/v4/view/dx;

    iget-object v0, p0, Landroid/support/v7/internal/widget/aj;->a:Landroid/support/v7/internal/widget/ae;

    iget v1, p0, Landroid/support/v7/internal/widget/aj;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ae;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->b:Z

    return-void
.end method
