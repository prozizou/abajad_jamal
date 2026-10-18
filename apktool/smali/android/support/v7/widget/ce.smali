.class Landroid/support/v7/widget/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/q;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/df;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/by;->a(IZ)Landroid/support/v7/widget/df;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget-object v2, v2, Landroid/support/v7/widget/by;->c:Landroid/support/v7/widget/as;

    iget-object v3, v1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/by;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iput-boolean v1, v0, Landroid/support/v7/widget/by;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->f:Landroid/support/v7/widget/dc;

    invoke-static {v0, p2}, Landroid/support/v7/widget/dc;->a(Landroid/support/v7/widget/dc;I)I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/by;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/by;->h:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ce;->c(Landroid/support/v7/widget/r;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/by;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/by;->g:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ce;->c(Landroid/support/v7/widget/r;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/by;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/by;->g:Z

    return-void
.end method

.method c(Landroid/support/v7/widget/r;)V
    .locals 5

    iget v0, p1, Landroid/support/v7/widget/r;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->f(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget v2, p1, Landroid/support/v7/widget/r;->b:I

    iget v3, p1, Landroid/support/v7/widget/r;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/by;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->f(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget v2, p1, Landroid/support/v7/widget/r;->b:I

    iget v3, p1, Landroid/support/v7/widget/r;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/cp;->b(Landroid/support/v7/widget/by;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->f(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget v2, p1, Landroid/support/v7/widget/r;->b:I

    iget v3, p1, Landroid/support/v7/widget/r;->d:I

    iget-object v4, p1, Landroid/support/v7/widget/r;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/by;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->f(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    iget v2, p1, Landroid/support/v7/widget/r;->b:I

    iget v3, p1, Landroid/support/v7/widget/r;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/by;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/by;->d(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/by;->g:Z

    return-void
.end method
