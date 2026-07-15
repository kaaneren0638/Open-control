.class public final Lk5/c$a$a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/c$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lk5/c$a$a;->q:F

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iget v0, p0, Lk5/c$a$a;->q:F

    div-float/2addr v0, p1

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
