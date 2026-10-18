.class Landroid/support/v7/a/ab;
.super Landroid/support/v7/a/aa;


# instance fields
.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/w;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/aa;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/ab;->r:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/ac;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/ac;-><init>(Landroid/support/v7/a/ab;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/ab;->r:Z

    return v0
.end method
