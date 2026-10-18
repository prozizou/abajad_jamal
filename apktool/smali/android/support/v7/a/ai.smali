.class Landroid/support/v7/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/z;


# instance fields
.field final synthetic a:Landroid/support/v7/a/af;


# direct methods
.method constructor <init>(Landroid/support/v7/a/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ai;->a:Landroid/support/v7/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ai;->a:Landroid/support/v7/a/af;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/a/af;->c(Landroid/support/v7/a/af;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
