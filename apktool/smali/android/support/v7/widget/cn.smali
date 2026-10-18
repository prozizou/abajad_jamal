.class Landroid/support/v7/widget/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/cl;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/cn;-><init>(Landroid/support/v7/widget/by;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/df;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/df;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/df;->g:Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/df;->h:Landroid/support/v7/widget/df;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/df;->g:Landroid/support/v7/widget/df;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/df;->h:Landroid/support/v7/widget/df;

    invoke-static {p1}, Landroid/support/v7/widget/df;->e(Landroid/support/v7/widget/df;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/by;

    iget-object v1, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/by;->c(Landroid/support/v7/widget/by;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/df;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/by;

    iget-object v1, p1, Landroid/support/v7/widget/df;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/by;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
