.class public final Lcom/google/android/material/datepicker/H$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/H$a;->b:Landroid/widget/TextView;

    return-void
.end method
