.class final Landroid/support/v7/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/a/af;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/af;Landroid/support/v7/a/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/as;-><init>(Landroid/support/v7/a/af;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->p()Landroid/support/v7/internal/view/menu/i;

    move-result-object v2

    if-eq v2, p1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/a/af;->a(Landroid/support/v7/a/af;Landroid/view/Menu;)Landroid/support/v7/a/ar;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    iget v4, v3, Landroid/support/v7/a/ar;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/a/af;->a(Landroid/support/v7/a/af;ILandroid/support/v7/a/ar;Landroid/view/Menu;)V

    iget-object v0, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    invoke-static {v0, v3, v1}, Landroid/support/v7/a/af;->a(Landroid/support/v7/a/af;Landroid/support/v7/a/ar;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    invoke-static {v0, v3, p2}, Landroid/support/v7/a/af;->a(Landroid/support/v7/a/af;Landroid/support/v7/a/ar;Z)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    iget-boolean v0, v0, Landroid/support/v7/a/af;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    invoke-virtual {v0}, Landroid/support/v7/a/af;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/af;

    invoke-virtual {v1}, Landroid/support/v7/a/af;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
