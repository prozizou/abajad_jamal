.class public Landroid/support/v7/internal/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v7/internal/widget/y;


# instance fields
.field private a:Landroid/support/v7/internal/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/FitWindowsFrameLayout;->a:Landroid/support/v7/internal/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/FitWindowsFrameLayout;->a:Landroid/support/v7/internal/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/z;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/FitWindowsFrameLayout;->a:Landroid/support/v7/internal/widget/z;

    return-void
.end method
