.class public Landroid/support/v7/widget/dc;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:I

.field private c:Landroid/util/SparseArray;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dc;->b:I

    iput v1, p0, Landroid/support/v7/widget/dc;->a:I

    iput v1, p0, Landroid/support/v7/widget/dc;->d:I

    iput v1, p0, Landroid/support/v7/widget/dc;->e:I

    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->g:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/dc;->j:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/dc;I)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/dc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dc;->e:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/dc;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->i:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->f:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/dc;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/dc;->e:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/dc;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->h:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->g:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/dc;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/dc;->d:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/dc;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->j:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->h:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/dc;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/dc;->b:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/dc;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->f:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->i:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->j:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dc;->d:I

    iget v1, p0, Landroid/support/v7/widget/dc;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dc;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/dc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dc;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
