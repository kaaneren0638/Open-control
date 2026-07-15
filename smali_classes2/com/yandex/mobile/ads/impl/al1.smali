.class public final Lcom/yandex/mobile/ads/impl/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/al1;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/al1;->d:Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/al1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm;
    .locals 11

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/al1;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/zn0;->c:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/al1;->c:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zn0;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/co0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/impl/s00;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/s00;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/co0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/yk1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Ljava/lang/String;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/al1;->b:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/al1;->c:I

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/al1;->d:Z

    new-instance v9, Lcom/yandex/mobile/ads/impl/s00;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/s00;-><init>()V

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/al1;->e:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/s00;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-object v1
.end method
