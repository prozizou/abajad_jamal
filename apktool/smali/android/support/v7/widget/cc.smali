.class Landroid/support/v7/widget/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ea;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/df;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->f(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cp;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    iget-object v2, v2, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;Landroid/support/v7/widget/cv;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/cv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cv;->c(Landroid/support/v7/widget/df;)V

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/by;Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/df;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->d(Landroid/support/v7/widget/by;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->e(Landroid/support/v7/widget/by;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->e:Landroid/support/v7/widget/cj;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cj;->c(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->e(Landroid/support/v7/widget/by;)V

    goto :goto_0
.end method
