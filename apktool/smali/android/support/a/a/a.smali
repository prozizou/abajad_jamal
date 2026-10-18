.class public Landroid/support/a/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/a/a/f;

    invoke-direct {v0}, Landroid/support/a/a/f;-><init>()V

    sput-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/a/a/e;

    invoke-direct {v0}, Landroid/support/a/a/e;-><init>()V

    sput-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/a/a/d;

    invoke-direct {v0}, Landroid/support/a/a/d;-><init>()V

    sput-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/a/a/b;

    invoke-direct {v0}, Landroid/support/a/a/b;-><init>()V

    sput-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/a/a/c;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/a/a/a;->a:Landroid/support/a/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/a/a/c;->b(Landroid/app/Fragment;Z)V

    return-void
.end method
