.class public final LI2/a;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/a$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:LI2/a$a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/a;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, LI2/a;->d:LI2/a$a;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    iget-boolean p1, p0, LI2/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LI2/a;->d:LI2/a$a;

    check-cast p1, Lcom/google/android/material/internal/b;

    iget-object p1, p1, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/internal/c;

    iget-object v0, p0, LI2/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LI2/a;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LI2/a;->d:LI2/a$a;

    check-cast p2, Lcom/google/android/material/internal/b;

    iget-object p2, p2, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method
