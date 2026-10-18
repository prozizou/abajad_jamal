.class public abstract Landroid/support/v7/widget/cj;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/widget/cl;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/cl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cj;->b:Ljava/util/ArrayList;

    iput-wide v2, p0, Landroid/support/v7/widget/cj;->c:J

    iput-wide v2, p0, Landroid/support/v7/widget/cj;->d:J

    iput-wide v4, p0, Landroid/support/v7/widget/cj;->e:J

    iput-wide v4, p0, Landroid/support/v7/widget/cj;->f:J

    return-void
.end method

.method static d(Landroid/support/v7/widget/df;)I
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, Landroid/support/v7/widget/df;->f(Landroid/support/v7/widget/df;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/df;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/df;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/df;->e()I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/dc;Landroid/support/v7/widget/df;)Landroid/support/v7/widget/cm;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->i()Landroid/support/v7/widget/cm;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/cm;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/cm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/dc;Landroid/support/v7/widget/df;ILjava/util/List;)Landroid/support/v7/widget/cm;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->i()Landroid/support/v7/widget/cm;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/cm;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/cm;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/cl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/cl;

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/df;Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/df;)V
.end method

.method public abstract c(Landroid/support/v7/widget/df;Landroid/support/v7/widget/cm;Landroid/support/v7/widget/cm;)Z
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/cj;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/cj;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/df;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cj;->f(Landroid/support/v7/widget/df;)V

    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->a(Landroid/support/v7/widget/df;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/cj;->d:J

    return-wide v0
.end method

.method public f(Landroid/support/v7/widget/df;)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/cj;->f:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ck;

    invoke-interface {v0}, Landroid/support/v7/widget/ck;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()Landroid/support/v7/widget/cm;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/cm;

    invoke-direct {v0}, Landroid/support/v7/widget/cm;-><init>()V

    return-object v0
.end method
