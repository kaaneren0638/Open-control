.class public final Lcom/yandex/mobile/ads/impl/hg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dg;

.field private b:Lcom/yandex/mobile/ads/impl/zu$b;

.field private c:Lcom/yandex/mobile/ads/impl/pg;

.field private d:Lcom/yandex/mobile/ads/impl/lm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zu$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zu$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg$b;->b:Lcom/yandex/mobile/ads/impl/zu$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/pg;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg$b;->c:Lcom/yandex/mobile/ads/impl/pg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/hg$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg$b;->a:Lcom/yandex/mobile/ads/impl/dg;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lm$a;)Lcom/yandex/mobile/ads/impl/hg$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg$b;->d:Lcom/yandex/mobile/ads/impl/lm$a;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/lm;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg$b;->d:Lcom/yandex/mobile/ads/impl/lm$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm$a;->a()Lcom/yandex/mobile/ads/impl/lm;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg$b;->a:Lcom/yandex/mobile/ads/impl/dg;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gg$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gg$b;->a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/gg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg$b;->a()Lcom/yandex/mobile/ads/impl/gg;

    move-result-object v1

    goto :goto_1

    .line 7
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg$b;->b:Lcom/yandex/mobile/ads/impl/zu$b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/zu;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zu;-><init>()V

    .line 10
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hg$b;->c:Lcom/yandex/mobile/ads/impl/pg;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hg;-><init>(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/gg;Lcom/yandex/mobile/ads/impl/pg;III)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hg;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg$b;->d:Lcom/yandex/mobile/ads/impl/lm$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm$a;->a()Lcom/yandex/mobile/ads/impl/lm;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg$b;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gg$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gg$b;->a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/gg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg$b;->a()Lcom/yandex/mobile/ads/impl/gg;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg$b;->b:Lcom/yandex/mobile/ads/impl/zu$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/mobile/ads/impl/zu;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zu;-><init>()V

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hg$b;->c:Lcom/yandex/mobile/ads/impl/pg;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v9, -0x3e8

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hg;-><init>(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/gg;Lcom/yandex/mobile/ads/impl/pg;III)V

    return-object v0
.end method
