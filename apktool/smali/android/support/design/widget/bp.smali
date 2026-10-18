.class Landroid/support/design/widget/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/bu;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bq;

.field final synthetic b:Landroid/support/design/widget/bo;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bo;Landroid/support/design/widget/bq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/bp;->b:Landroid/support/design/widget/bo;

    iput-object p2, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bq;

    iget-object v1, p0, Landroid/support/design/widget/bp;->b:Landroid/support/design/widget/bo;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bo;)V

    return-void
.end method
