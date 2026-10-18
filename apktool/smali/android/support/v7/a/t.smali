.class public Landroid/support/v7/a/t;
.super Landroid/support/v7/a/at;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private a:Landroid/support/v7/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {p1, p2}, Landroid/support/v7/a/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/at;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/a/f;

    invoke-virtual {p0}, Landroid/support/v7/a/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/a/t;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/a/f;-><init>(Landroid/content/Context;Landroid/support/v7/a/at;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/a/t;)Landroid/support/v7/a/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/at;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/at;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/at;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/at;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/a/t;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
