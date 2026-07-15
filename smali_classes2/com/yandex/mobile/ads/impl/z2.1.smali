.class public final Lcom/yandex/mobile/ads/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w2;

.field private final b:Lcom/yandex/mobile/ads/impl/p40;

.field private final c:Lcom/yandex/mobile/ads/impl/d3;

.field private final d:Lcom/yandex/mobile/ads/impl/b3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w2;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/b3;)V
    .locals 1

    const-string v0, "adGroupController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiElementsManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackEventsListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z2;->a:Lcom/yandex/mobile/ads/impl/w2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z2;->b:Lcom/yandex/mobile/ads/impl/p40;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->c()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s50;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->a:Lcom/yandex/mobile/ads/impl/w2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->f()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z2;->b:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->c()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/p40;->a(Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e3;->b()Lcom/yandex/mobile/ads/impl/de1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de1;->a()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->g:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->h:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z2;->a()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->h:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->d()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->b:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->b:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t1;->b(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/x1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t1$a;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/x1;->a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->d:Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b3;->e()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->b:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z2;->c:Lcom/yandex/mobile/ads/impl/d3;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1$a;->a()V

    :goto_0
    return-void
.end method
