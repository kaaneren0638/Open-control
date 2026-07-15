.class public final Lcom/google/android/material/textfield/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/q;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/q;Landroidx/appcompat/widget/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/q$d;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/q$d;->b:Lcom/google/android/material/textfield/q;

    iget-object p1, p2, Landroidx/appcompat/widget/a0;->b:Landroid/content/res/TypedArray;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/textfield/q$d;->c:I

    const/16 p2, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/q$d;->d:I

    return-void
.end method
