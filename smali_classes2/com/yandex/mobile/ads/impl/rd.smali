.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Lcom/yandex/mobile/ads/impl/uz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private o:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private p:Z

.field final q:I

.field r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/rd;->p:Z

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/rd;->q:I

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/rd;->r:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->r()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->r()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rd;->q:I

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/rd;->r:I

    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/rd;->q:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/rd;->r:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rd;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(III)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rd;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rd;->r:I

    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uz;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->N()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rd;->q:I

    sget-object v3, Lcom/yandex/mobile/ads/impl/wi1;->a:Ljava/lang/String;

    .line 4
    const-string v3, "<body style=\'width:"

    const-string v4, "px;\'>"

    .line 5
    invoke-static {v3, v1, v4}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/wi1;->a:Ljava/lang/String;

    .line 12
    const-string v2, "\n<style>ytag.container { width:"

    const-string v4, "px; height:"

    const-string v5, "px; }</style>\n"

    .line 13
    invoke-static {v2, v3, v4, v1, v5}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/uz$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/uz$a;-><init>(Lcom/yandex/mobile/ads/impl/uz;Landroid/content/Context;)V

    const-string p1, "AdPerformActionsJSI"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rd;->p:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rd;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rd;->r:I

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/rd;->a(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rd;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uz;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rd;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v4;->a(IIIIII)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rd;->p:Z

    :cond_6
    return-void
.end method

.method public final k()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->r()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uz;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rd;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
