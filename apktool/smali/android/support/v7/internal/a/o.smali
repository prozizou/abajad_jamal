.class public Landroid/support/v7/internal/a/o;
.super Landroid/support/v7/a/d;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/j;

.field private b:Landroid/support/v7/a/e;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/a/j;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/a/o;->a:Landroid/support/v7/internal/a/j;

    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/o;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/a/o;->f:I

    return v0
.end method

.method public a(Landroid/support/v7/a/e;)Landroid/support/v7/a/d;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/o;->b:Landroid/support/v7/a/e;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/d;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/a/o;->d:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/internal/a/o;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->a:Landroid/support/v7/internal/a/j;

    invoke-static {v0}, Landroid/support/v7/internal/a/j;->j(Landroid/support/v7/internal/a/j;)Landroid/support/v7/internal/widget/ae;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/a/o;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ae;->b(I)V

    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/a/o;->f:I

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->a:Landroid/support/v7/internal/a/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/a/j;->b(Landroid/support/v7/a/d;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/support/v7/a/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/o;->b:Landroid/support/v7/a/e;

    return-object v0
.end method
