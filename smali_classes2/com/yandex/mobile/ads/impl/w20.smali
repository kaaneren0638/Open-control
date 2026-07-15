.class public final Lcom/yandex/mobile/ads/impl/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;
.implements Lcom/yandex/mobile/ads/impl/gf0;
.implements Lcom/yandex/mobile/ads/impl/ze1;
.implements Lcom/yandex/mobile/ads/impl/tv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w20$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w20$a;

.field private final b:Lcom/yandex/mobile/ads/impl/y20;

.field private final c:Lcom/yandex/mobile/ads/impl/m3;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/common/AdImpressionData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w20$a;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y20;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/y20;-><init>(Lcom/yandex/mobile/ads/impl/z20;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;",
            "Lcom/yandex/mobile/ads/common/AdImpressionData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->e:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y20;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y20;->c()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y20;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y20;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w20;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/y20;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y20;->c()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/mobile/ads/impl/w20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w20;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w20$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    return-void
.end method
