.class public Lr0/z;
.super Lr0/y;
.source "SourceFile"


# static fields
.field public static i:Z = true


# virtual methods
.method public d(ILandroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LO1/y;->d(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lr0/z;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LI3/E;->b(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lr0/z;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
