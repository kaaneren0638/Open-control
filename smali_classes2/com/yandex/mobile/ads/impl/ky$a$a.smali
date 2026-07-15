.class final Lcom/yandex/mobile/ads/impl/ky$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ky$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yandex/mobile/ads/impl/oh0$c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ky$a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ky$a$a;Lcom/yandex/mobile/ads/impl/ky$a$a;)Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->c:Lcom/yandex/mobile/ads/impl/oh0$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oh0$c;

    .line 24
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->c:Lcom/yandex/mobile/ads/impl/oh0$c;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/oh0$c;

    .line 25
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->f:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->f:I

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->g:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->g:I

    if-ne v3, v4, :cond_7

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->h:Z

    iget-boolean v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->h:Z

    if-ne v3, v4, :cond_7

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->i:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->i:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->j:Z

    iget-boolean v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->j:Z

    if-ne v3, v4, :cond_7

    :cond_2
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->d:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->d:I

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    :cond_3
    iget v0, v0, Lcom/yandex/mobile/ads/impl/oh0$c;->k:I

    if-nez v0, :cond_4

    iget v3, v2, Lcom/yandex/mobile/ads/impl/oh0$c;->k:I

    if-nez v3, :cond_4

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->m:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->m:I

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->n:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->n:I

    if-ne v3, v4, :cond_7

    :cond_4
    if-ne v0, v1, :cond_5

    iget v0, v2, Lcom/yandex/mobile/ads/impl/oh0$c;->k:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->o:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->o:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->p:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->p:I

    if-ne v0, v2, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->k:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->k:Z

    if-ne v0, v2, :cond_7

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->l:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ky$a$a;->l:I

    if-eq p0, p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->b:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oh0$c;IIIIZZZZIIIII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->c:Lcom/yandex/mobile/ads/impl/oh0$c;

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->d:I

    .line 7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->e:I

    .line 8
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->f:I

    .line 9
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->g:I

    .line 10
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->i:Z

    .line 12
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->j:Z

    .line 13
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->k:Z

    .line 14
    iput p10, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->l:I

    .line 15
    iput p11, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->m:I

    .line 16
    iput p12, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->n:I

    .line 17
    iput p13, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->o:I

    .line 18
    iput p14, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->p:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->a:Z

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ky$a$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
