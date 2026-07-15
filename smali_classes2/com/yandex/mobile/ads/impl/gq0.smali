.class public final Lcom/yandex/mobile/ads/impl/gq0;
.super Lcom/yandex/mobile/ads/impl/t11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gq0$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/mp0;

.field private final n:Lcom/yandex/mobile/ads/impl/mp0;

.field private final o:Lcom/yandex/mobile/ads/impl/gq0$a;

.field private p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t11;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/gq0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gq0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq0;->o:Lcom/yandex/mobile/ads/impl/gq0$a;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/h51;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j51;
        }
    .end annotation

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gq0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->g()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->p:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gq0;->p:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/da1;->a(Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/mp0;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gq0;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq0;->o:Lcom/yandex/mobile/ads/impl/gq0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gq0$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gq0;->m:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gq0;->o:Lcom/yandex/mobile/ads/impl/gq0$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/gq0$a;->c(Lcom/yandex/mobile/ads/impl/gq0$a;Lcom/yandex/mobile/ads/impl/mp0;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/gq0$a;->b(Lcom/yandex/mobile/ads/impl/gq0$a;Lcom/yandex/mobile/ads/impl/mp0;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/gq0$a;->a(Lcom/yandex/mobile/ads/impl/gq0$a;Lcom/yandex/mobile/ads/impl/mp0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gq0$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gq0$a;->b()V

    :goto_1
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/yandex/mobile/ads/impl/hq0;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hq0;-><init>(Ljava/util/List;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
