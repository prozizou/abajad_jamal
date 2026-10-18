.class Landroid/support/v7/widget/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/by;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->c(Landroid/support/v7/widget/by;)V

    goto :goto_0
.end method
