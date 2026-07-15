.class public abstract Lcom/yandex/mobile/ads/impl/q71;
.super Lcom/yandex/mobile/ads/impl/jz;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w20$a;
.implements Lcom/yandex/mobile/ads/impl/b0;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/mn0;

.field private final h:Lcom/yandex/mobile/ads/impl/y6;

.field private final i:Lcom/yandex/mobile/ads/impl/v20;

.field private final j:Lcom/yandex/mobile/ads/impl/w20;

.field private final k:Lcom/yandex/mobile/ads/impl/a0;

.field private final l:Lcom/yandex/mobile/ads/impl/mv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y6;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/jz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/q71$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/q71$a;-><init>(Lcom/yandex/mobile/ads/impl/q71;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q71;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q71;->h:Lcom/yandex/mobile/ads/impl/y6;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/kz;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/m3;

    invoke-direct {v7, v1}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/k3;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v1, p1, p4}, Lcom/yandex/mobile/ads/impl/z20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/v20;-><init>()V

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/q71;->i:Lcom/yandex/mobile/ads/impl/v20;

    invoke-static {p1, p0, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/x20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w20$a;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/v20;)Lcom/yandex/mobile/ads/impl/w20;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/q71;->j:Lcom/yandex/mobile/ads/impl/w20;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p4, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/nn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/s71;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/mn0;->a(Lcom/yandex/mobile/ads/impl/v20;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ln0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ln0;-><init>(Lcom/yandex/mobile/ads/impl/mn0;)V

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/v20;->a(Lcom/yandex/mobile/ads/impl/wv;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/a0;

    invoke-direct {v0, p1, p4, p0}, Lcom/yandex/mobile/ads/impl/a0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oz;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/t4;

    invoke-direct {v4, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/t4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/impl/x6;)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/AdResponse;->j()Ljava/util/List;

    move-result-object v10

    new-instance p2, Lcom/yandex/mobile/ads/impl/mv0;

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/mv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/ov0;Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q71;->l:Lcom/yandex/mobile/ads/impl/mv0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/q71;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wd;->d()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/q71;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q71;->h:Lcom/yandex/mobile/ads/impl/y6;

    .line 13
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onPhoneStateChanged(), intent.getAction = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q71;->h:Lcom/yandex/mobile/ads/impl/y6;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q71;->h:Lcom/yandex/mobile/ads/impl/y6;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result v1

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/mn0;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHtmlAdTracking(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q71;->j:Lcom/yandex/mobile/ads/impl/w20;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/w20;->a(Ljava/util/List;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q71;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mn0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a0;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q71;->l()V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string v0, "onVisibilityChanged(), visibility = "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q71;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->h:Lcom/yandex/mobile/ads/impl/y6;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->a()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string v0, "View\'s ground is changed for controller <%s>, mode: %d"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanOut(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jz;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->l:Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv0;->c()V

    return-void
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/v20;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->i:Lcom/yandex/mobile/ads/impl/v20;

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public final declared-synchronized l()V
    .locals 2

    const-string v0, "trackAdOnDisplayed(), clazz = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71;->l:Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string p2, "onReceiveResult(), resultCode = "

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onAdOpenUrl()"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a0;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->i:Lcom/yandex/mobile/ads/impl/v20;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v20;->a()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a0;->e()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/b0;->onLeftApplication()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a0;->d()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/b0;->onLeftApplication()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->k:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a0;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->i:Lcom/yandex/mobile/ads/impl/v20;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v20;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71;->i:Lcom/yandex/mobile/ads/impl/v20;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v20;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
