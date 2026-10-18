.class final Landroid/support/v4/view/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/dn;
    .locals 1

    new-instance v0, Landroid/support/v4/view/dn;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/dn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/view/dn;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/view/dn;

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/do;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/dn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/do;->a(I)[Landroid/support/v4/view/dn;

    move-result-object v0

    return-object v0
.end method
