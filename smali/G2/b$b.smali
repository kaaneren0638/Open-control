.class public final LG2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LG2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b$b;->c:LG2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG2/b$b;->c:LG2/b;

    invoke-virtual {v0}, LG2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LG2/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, LG2/g;->c(ZZZ)Z

    invoke-virtual {v0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG2/b;->i:J

    return-void
.end method
