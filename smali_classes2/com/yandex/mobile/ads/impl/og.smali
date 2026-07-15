.class public final Lcom/yandex/mobile/ads/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/og$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/og$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/og$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->a()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/rg$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->i()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/rg$b;-><init>(JLcom/yandex/mobile/ads/impl/nw0;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg$b;->a()Lcom/yandex/mobile/ads/impl/rg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg;->b()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    instance-of v3, v0, Lcom/yandex/mobile/ads/impl/wu0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->e()Lcom/yandex/mobile/ads/impl/cs;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/cs;->a:Lcom/yandex/mobile/ads/impl/cs$a;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ex0$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->i()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(I)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/hx0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cs;->c(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/ex0;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cs;->b(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/ex0;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/ex0;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object p1

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix0;->close()V

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_1
    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/og$a;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    return-object p1
.end method
