.class public final Lcom/yandex/mobile/ads/impl/wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ww0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ww0<",
        "Lcom/yandex/mobile/ads/impl/nz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qz0;

.field private final c:Lcom/yandex/mobile/ads/impl/l01;

.field private final d:Lcom/yandex/mobile/ads/impl/pk;

.field private final e:Lcom/yandex/mobile/ads/impl/zz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zz0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->e:Lcom/yandex/mobile/ads/impl/zz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->b:Lcom/yandex/mobile/ads/impl/qz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/l01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->c:Lcom/yandex/mobile/ads/impl/l01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->d:Lcom/yandex/mobile/ads/impl/pk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->e:Lcom/yandex/mobile/ads/impl/zz0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zz0;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz0;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->b:Lcom/yandex/mobile/ads/impl/qz0;

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qz0;->a(Lcom/yandex/mobile/ads/impl/nz0;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->c:Lcom/yandex/mobile/ads/impl/l01;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l01;->a(Lcom/yandex/mobile/ads/impl/nz0;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->d:Lcom/yandex/mobile/ads/impl/pk;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i01;->g()Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->a0()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->d:Lcom/yandex/mobile/ads/impl/pk;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i01;->f()Z

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->N()Z

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->d:Lcom/yandex/mobile/ads/impl/pk;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i01;->d()Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
