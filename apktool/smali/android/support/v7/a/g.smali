.class Landroid/support/v7/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/a/f;


# direct methods
.method constructor <init>(Landroid/support/v7/a/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->a(Landroid/support/v7/a/f;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->b(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->b(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->h(Landroid/support/v7/a/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v2}, Landroid/support/v7/a/f;->g(Landroid/support/v7/a/f;)Landroid/support/v7/a/at;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->c(Landroid/support/v7/a/f;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->d(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->d(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->e(Landroid/support/v7/a/f;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->f(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/support/v7/a/f;

    invoke-static {v0}, Landroid/support/v7/a/f;->f(Landroid/support/v7/a/f;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
