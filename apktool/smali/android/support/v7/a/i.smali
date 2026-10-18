.class Landroid/support/v7/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/a/f;


# direct methods
.method constructor <init>(Landroid/support/v7/a/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/i;->c:Landroid/support/v7/a/f;

    iput-object p2, p0, Landroid/support/v7/a/i;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/a/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/i;->c:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->i(Landroid/support/v7/a/f;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/i;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/a/i;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
