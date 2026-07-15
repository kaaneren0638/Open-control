.class public final synthetic Lcom/treydev/shades/stack/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/H;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/F;->a:Lcom/treydev/shades/stack/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/treydev/shades/stack/F;->a:Lcom/treydev/shades/stack/H;

    iget v1, v0, Lcom/treydev/shades/stack/H;->i:F

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lcom/treydev/shades/stack/H;->k:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput p1, v0, Lcom/treydev/shades/stack/H;->i:F

    iput p2, v0, Lcom/treydev/shades/stack/H;->k:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/treydev/shades/stack/H;->c:Lcom/treydev/shades/stack/J;

    iget-object p1, p1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/I$b;

    iget-object p2, p2, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/H;->d(Lcom/treydev/shades/config/a;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/treydev/shades/stack/H;->j:Z

    if-eq v2, p1, :cond_4

    iput-boolean v2, v0, Lcom/treydev/shades/stack/H;->j:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/H;->e()V

    :cond_4
    return-void
.end method
