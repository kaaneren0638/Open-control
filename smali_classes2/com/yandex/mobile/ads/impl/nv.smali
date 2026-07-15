.class final Lcom/yandex/mobile/ads/impl/nv;
.super Lcom/yandex/mobile/ads/impl/s41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nv$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/pv;

.field private o:Lcom/yandex/mobile/ads/impl/nv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s41;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)J
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shr-int/2addr v0, v4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->A()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    :goto_0
    shl-int/2addr v2, v0

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sub-int/2addr v0, v3

    const/16 v2, 0x240

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc0

    .line 11
    :goto_2
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->n:Lcom/yandex/mobile/ads/impl/pv;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->o:Lcom/yandex/mobile/ads/impl/nv$a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/s41$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv;->n:Lcom/yandex/mobile/ads/impl/pv;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/pv;

    const/16 p3, 0x11

    invoke-direct {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/pv;-><init>(I[B)V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nv;->n:Lcom/yandex/mobile/ads/impl/pv;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/pv;->a([BLcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 18
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mv;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv$a;)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nv;->n:Lcom/yandex/mobile/ads/impl/pv;

    .line 22
    new-instance p3, Lcom/yandex/mobile/ads/impl/nv$a;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/nv$a;-><init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/pv$a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nv;->o:Lcom/yandex/mobile/ads/impl/nv$a;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->o:Lcom/yandex/mobile/ads/impl/nv$a;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nv$a;->b(J)V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv;->o:Lcom/yandex/mobile/ads/impl/nv$a;

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->b:Lcom/yandex/mobile/ads/impl/nv$a;

    .line 26
    :cond_2
    iget-object p1, p4, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
