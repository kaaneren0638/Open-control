.class final Lcom/yandex/mobile/ads/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final c:Lcom/yandex/mobile/ads/impl/jw0;

.field private final d:Lcom/yandex/mobile/ads/impl/pk0;

.field private final e:Lcom/yandex/mobile/ads/nativeads/k;

.field private final f:Lcom/yandex/mobile/ads/nativeads/w;

.field private final g:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o;->f:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o;->g:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m;)Lcom/yandex/mobile/ads/impl/n;
    .locals 9

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pk0;->a(Lcom/yandex/mobile/ads/impl/jw0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "deeplink"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "adtune"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "social_action"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/gn;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/gn;-><init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/ok0;Lcom/yandex/mobile/ads/nativeads/k;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/en;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/en;-><init>(Lcom/yandex/mobile/ads/impl/gn;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :pswitch_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/mi;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/mi;-><init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/k;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/tu;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->f:Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tu;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/k;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ku;-><init>(Lcom/yandex/mobile/ads/impl/tu;)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/s7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/s7;-><init>(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/yo0;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/l7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/jw0;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/s7;Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/jw0;)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/h11;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->g:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/h11;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/fw0$a;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/zh0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v5, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/zh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/l31;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/nativeads/k;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o;->f:Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/o;->d:Lcom/yandex/mobile/ads/impl/pk0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/l31;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/zh0;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/pk0;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/d31;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/d31;-><init>(Lcom/yandex/mobile/ads/impl/h11;Lcom/yandex/mobile/ads/impl/l31;)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710060b8 -> :sswitch_4
        -0x54c23d65 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
