.class public final Lcom/yandex/mobile/ads/impl/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tl0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/ed1;

.field private final c:Lcom/yandex/mobile/ads/impl/oa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oa1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ze1;

.field private e:Lcom/yandex/mobile/ads/impl/hd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/jd1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ud1;Lcom/yandex/mobile/ads/impl/ze1;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/tl0;->d:Lcom/yandex/mobile/ads/impl/ze1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ed1;

    move-object v5, p1

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/ed1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jd1;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ed1;

    new-instance v6, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/tl0$a;

    const/4 v1, 0x0

    invoke-direct {v13, p0, v1}, Lcom/yandex/mobile/ads/impl/tl0$a;-><init>(Lcom/yandex/mobile/ads/impl/tl0;I)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/zl0;

    move-object/from16 v1, p4

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/zl0;-><init>(Lcom/yandex/mobile/ads/impl/im0;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/de1;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/oa1;

    move-object v4, v3

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/oa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nd1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/rf1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ud1;Lcom/yandex/mobile/ads/impl/dd1;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/oa1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/oa1;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/tl0;)Lcom/yandex/mobile/ads/impl/oa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/oa1;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/tl0;)Lcom/yandex/mobile/ads/impl/ed1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->b:Lcom/yandex/mobile/ads/impl/ed1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/tl0;)Lcom/yandex/mobile/ads/impl/hd1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/hd1;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/tl0;)Lcom/yandex/mobile/ads/impl/fl0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/tl0;)Lcom/yandex/mobile/ads/impl/ze1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl0;->d:Lcom/yandex/mobile/ads/impl/ze1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl0;->e:Lcom/yandex/mobile/ads/impl/hd1;

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/oa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oa1;->d()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->c:Lcom/yandex/mobile/ads/impl/oa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oa1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->l()V

    return-void
.end method
