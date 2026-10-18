.class Landroid/support/design/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/bg;

    invoke-static {v1, v0}, Landroid/support/design/widget/bd;->a(Landroid/support/design/widget/bd;Landroid/support/design/widget/bg;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
