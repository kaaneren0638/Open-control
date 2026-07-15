.class public final Ln5/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ln5/i$e;->a:I

    const p1, 0x8000

    iput p1, p0, Ln5/i$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ln5/i$e;->a:I

    iput p1, p0, Ln5/i$e;->b:I

    goto :goto_0

    :cond_1
    iput v2, p0, Ln5/i$e;->a:I

    const p1, 0x8000

    iput p1, p0, Ln5/i$e;->b:I

    goto :goto_0

    :cond_2
    iput v2, p0, Ln5/i$e;->a:I

    iput p1, p0, Ln5/i$e;->b:I

    :goto_0
    return-void
.end method
