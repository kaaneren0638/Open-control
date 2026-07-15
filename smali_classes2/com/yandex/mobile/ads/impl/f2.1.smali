.class public final Lcom/yandex/mobile/ads/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/nativeads/k;

.field private final d:Lcom/yandex/mobile/ads/impl/zh0;

.field private final e:Lcom/yandex/mobile/ads/impl/d81;

.field private final f:Lcom/yandex/mobile/ads/impl/s3;

.field private final g:Lcom/yandex/mobile/ads/nativeads/r0;

.field private h:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/nativeads/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f2;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f2;->c:Lcom/yandex/mobile/ads/nativeads/k;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f2;->g:Lcom/yandex/mobile/ads/nativeads/r0;

    new-instance p5, Lcom/yandex/mobile/ads/impl/d81;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-direct {p5, v0}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f2;->e:Lcom/yandex/mobile/ads/impl/d81;

    new-instance p5, Lcom/yandex/mobile/ads/impl/s3;

    invoke-direct {p5, p4}, Lcom/yandex/mobile/ads/impl/s3;-><init>(Lcom/yandex/mobile/ads/nativeads/k;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f2;->f:Lcom/yandex/mobile/ads/impl/s3;

    new-instance p4, Lcom/yandex/mobile/ads/impl/zh0;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f2;->d:Lcom/yandex/mobile/ads/impl/zh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f2;->c:Lcom/yandex/mobile/ads/nativeads/k;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/k;->a(Lcom/yandex/mobile/ads/impl/m80;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    .line 6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f2;->f:Lcom/yandex/mobile/ads/impl/s3;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s3;->a()Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/f2;->d:Lcom/yandex/mobile/ads/impl/zh0;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gi;

    move-result-object v11

    .line 9
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/f2;->g:Lcom/yandex/mobile/ads/nativeads/r0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 10
    invoke-virtual {v5, v1, v6, v4}, Lcom/yandex/mobile/ads/nativeads/r0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResultReceiver;)Lcom/yandex/mobile/ads/impl/x51;

    move-result-object v1

    .line 11
    new-instance v12, Lcom/yandex/mobile/ads/impl/pk0;

    invoke-direct {v12, v3, v1}, Lcom/yandex/mobile/ads/impl/pk0;-><init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/x51;)V

    .line 12
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/impl/pk0;->a(Lcom/yandex/mobile/ads/impl/jw0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/t;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/f2;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/f2;->c:Lcom/yandex/mobile/ads/nativeads/k;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/f2;->h:Lcom/yandex/mobile/ads/impl/fw0$a;

    move-object v8, v3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lcom/yandex/mobile/ads/impl/t;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f2;->e:Lcom/yandex/mobile/ads/impl/d81;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/m80;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/d81;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/m80;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/t;->a(Landroid/view/View;Ljava/util/List;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/m80;->e()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ok0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f2;->h:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f2;->d:Lcom/yandex/mobile/ads/impl/zh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method
