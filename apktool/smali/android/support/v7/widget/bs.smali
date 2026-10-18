.class Landroid/support/v7/widget/bs;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bs;-><init>(Landroid/support/v7/widget/bj;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->i()V

    return-void
.end method
