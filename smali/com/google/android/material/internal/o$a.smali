.class public final Lcom/google/android/material/internal/o$a;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/o$a;->c:Lcom/google/android/material/internal/o;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/o$a;->c:Lcom/google/android/material/internal/o;

    iput-boolean p1, v0, Lcom/google/android/material/internal/o;->d:Z

    iget-object p1, v0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/o$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/google/android/material/internal/o$a;->c:Lcom/google/android/material/internal/o;

    iput-boolean p1, p2, Lcom/google/android/material/internal/o;->d:Z

    iget-object p1, p2, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/o$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_1
    return-void
.end method
