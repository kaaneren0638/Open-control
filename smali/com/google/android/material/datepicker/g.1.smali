.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/h;

    iput p2, p0, Lcom/google/android/material/datepicker/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
