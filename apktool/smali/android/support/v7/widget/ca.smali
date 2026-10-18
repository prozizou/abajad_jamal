.class Landroid/support/v7/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    invoke-virtual {v0}, Landroid/support/v7/widget/cj;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/by;Z)Z

    return-void
.end method
