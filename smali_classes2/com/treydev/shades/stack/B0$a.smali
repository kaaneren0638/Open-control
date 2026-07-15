.class public final Lcom/treydev/shades/stack/B0$a;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/B0;-><init>(Lcom/treydev/shades/stack/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/treydev/shades/stack/B0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/treydev/shades/stack/j;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v0, v0, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    return-object v0
.end method

.method public final b()Landroid/animation/AnimatorListenerAdapter;
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v1, v0, Lcom/treydev/shades/stack/B0;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/treydev/shades/stack/C0;

    invoke-direct {v1, v0}, Lcom/treydev/shades/stack/C0;-><init>(Lcom/treydev/shades/stack/B0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/B0;->b(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v0, v0, Lcom/treydev/shades/stack/B0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
